.class Lcom/baidu/cyberplayer/core/bl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/cyberplayer/core/aq;


# static fields
.field private static y:Ljava/lang/String;


# instance fields
.field private final a:[F

.field private b:Ljava/nio/FloatBuffer;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GLES20CyberRenderer"

    sput-object v0, Lcom/baidu/cyberplayer/core/bl;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/baidu/cyberplayer/core/bl;->a:[F

    const-string v0, "attribute vec3 vPosition;\nattribute vec2 vTexcoord;\nvarying vec2 texCoord;\nvarying vec2 texUCoord;\nvarying vec2 texVCoord;\nuniform float texel_unit;\nuniform vec2 vert_scale;\nuniform vec2 texlayout; \nvoid main(void)\n{\ngl_Position = vec4(vPosition, 1.0);\ngl_Position.xy *= vert_scale;\ntexCoord = vTexcoord * texlayout.xy - (vTexcoord - vec2(0.5,0.5)) * texel_unit;\ntexUCoord = vec2(0,texlayout.y) + 0.5 * texCoord - 1.5 * (vTexcoord - vec2(0.5,0.5)) * texel_unit;\ntexVCoord = vec2(0.5,0) + texUCoord; \n}\n"

    iput-object v0, p0, Lcom/baidu/cyberplayer/core/bl;->c:Ljava/lang/String;

    const-string v0, "precision mediump float;\nuniform sampler2D sampler;\nvarying mediump vec2 texCoord;\nvarying mediump vec2 texUCoord;\nvarying mediump vec2 texVCoord;\nvoid main(void)\n{\nlowp vec3 yuv;\nyuv.x = texture2D(sampler, texCoord).x;\nyuv.z = texture2D(sampler, texUCoord).x;\nyuv.y = texture2D(sampler, texVCoord).x;\nyuv = yuv - vec3(0.0625,0.5,0.5);\nconst mediump mat3 yuv2rgb = mat3(\n1.1643, 0, 1.2802,\n1.1643, -0.214821, -0.380589,\n1.1643,2.127982,0);\ngl_FragColor.xyz = yuv * yuv2rgb;\ngl_FragColor.w = 1.0; \n}\n"

    iput-object v0, p0, Lcom/baidu/cyberplayer/core/bl;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/bl;->a:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/cyberplayer/core/bl;->b:Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/bl;->b:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/baidu/cyberplayer/core/bl;->a:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iput v2, p0, Lcom/baidu/cyberplayer/core/bl;->o:I

    iput v2, p0, Lcom/baidu/cyberplayer/core/bl;->n:I

    const/16 v0, 0x280

    iput v0, p0, Lcom/baidu/cyberplayer/core/bl;->p:I

    const/16 v0, 0x1e0

    iput v0, p0, Lcom/baidu/cyberplayer/core/bl;->q:I

    iput v2, p0, Lcom/baidu/cyberplayer/core/bl;->m:I

    iput v2, p0, Lcom/baidu/cyberplayer/core/bl;->l:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/cyberplayer/core/bl;->r:I

    const v0, 0x3a83126f    # 0.001f

    iput v0, p0, Lcom/baidu/cyberplayer/core/bl;->t:F

    iput v3, p0, Lcom/baidu/cyberplayer/core/bl;->u:F

    iput v3, p0, Lcom/baidu/cyberplayer/core/bl;->v:F

    iput-boolean v2, p0, Lcom/baidu/cyberplayer/core/bl;->s:Z

    iput v2, p0, Lcom/baidu/cyberplayer/core/bl;->i:I

    iput v3, p0, Lcom/baidu/cyberplayer/core/bl;->w:F

    const v0, 0x3f2aaaab

    iput v0, p0, Lcom/baidu/cyberplayer/core/bl;->x:F

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private a(ILjava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v3, 0x8b81

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v2, v2, v0

    if-nez v2, :cond_0

    sget-object v2, Lcom/baidu/cyberplayer/core/bl;->y:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not compile shader "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lcom/baidu/cyberplayer/core/bl;->y:Ljava/lang/String;

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    const v1, 0x8b31

    invoke-direct {p0, v1, p1}, Lcom/baidu/cyberplayer/core/bl;->a(ILjava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const v1, 0x8b30

    invoke-direct {p0, v1, p2}, Lcom/baidu/cyberplayer/core/bl;->a(ILjava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v2, "glAttachShader"

    invoke-direct {p0, v2}, Lcom/baidu/cyberplayer/core/bl;->a(Ljava/lang/String;)V

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v2, "glAttachShader"

    invoke-direct {p0, v2}, Lcom/baidu/cyberplayer/core/bl;->a(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    new-array v2, v4, [I

    const v3, 0x8b82

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v2, v2, v0

    if-eq v2, v4, :cond_2

    sget-object v2, Lcom/baidu/cyberplayer/core/bl;->y:Ljava/lang/String;

    const-string v3, "Could not link program: "

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lcom/baidu/cyberplayer/core/bl;->y:Ljava/lang/String;

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/baidu/cyberplayer/core/bl;->y:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": glError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, p0, Lcom/baidu/cyberplayer/core/bl;->m:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    iget v2, p0, Lcom/baidu/cyberplayer/core/bl;->l:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget v2, p0, Lcom/baidu/cyberplayer/core/bl;->q:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    iget v3, p0, Lcom/baidu/cyberplayer/core/bl;->p:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    packed-switch p1, :pswitch_data_0

    cmpl-float v3, v2, v0

    if-lez v3, :cond_5

    div-float/2addr v0, v2

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iput v1, p0, Lcom/baidu/cyberplayer/core/bl;->u:F

    iput v0, p0, Lcom/baidu/cyberplayer/core/bl;->v:F

    iput p1, p0, Lcom/baidu/cyberplayer/core/bl;->r:I

    return-void

    :pswitch_0
    cmpl-float v3, v2, v0

    if-lez v3, :cond_0

    div-float v0, v2, v0

    goto :goto_0

    :cond_0
    div-float/2addr v0, v2

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0

    :pswitch_1
    move v0, v1

    goto :goto_0

    :pswitch_2
    cmpl-float v3, v2, v0

    if-lez v3, :cond_1

    div-float/2addr v0, v2

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0

    :cond_1
    div-float v0, v2, v0

    goto :goto_0

    :pswitch_3
    const v2, 0x3f4ccccd    # 0.8f

    cmpl-float v3, v2, v0

    if-lez v3, :cond_2

    div-float/2addr v0, v2

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0

    :cond_2
    div-float v0, v2, v0

    goto :goto_0

    :pswitch_4
    const/high16 v2, 0x3f400000    # 0.75f

    cmpl-float v3, v2, v0

    if-lez v3, :cond_3

    div-float/2addr v0, v2

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0

    :cond_3
    div-float v0, v2, v0

    goto :goto_0

    :pswitch_5
    const/high16 v2, 0x3f100000    # 0.5625f

    cmpl-float v3, v2, v0

    if-lez v3, :cond_4

    div-float/2addr v0, v2

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0

    :cond_4
    div-float v0, v2, v0

    goto :goto_0

    :pswitch_6
    iget v0, p0, Lcom/baidu/cyberplayer/core/bl;->p:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    iget v2, p0, Lcom/baidu/cyberplayer/core/bl;->l:I

    int-to-float v2, v2

    div-float v2, v0, v2

    iget v0, p0, Lcom/baidu/cyberplayer/core/bl;->q:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/baidu/cyberplayer/core/bl;->m:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v1, v2

    goto :goto_0

    :cond_5
    div-float v0, v2, v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 6

    const/16 v2, 0x1406

    const/16 v4, 0x14

    const/4 v1, 0x3

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v5, v5, v5, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-boolean v0, p0, Lcom/baidu/cyberplayer/core/bl;->s:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/baidu/cyberplayer/core/bl;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "glUseProgram"

    invoke-direct {p0, v0}, Lcom/baidu/cyberplayer/core/bl;->a(Ljava/lang/String;)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    iget v5, p0, Lcom/baidu/cyberplayer/core/bl;->i:I

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/bl;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p0, Lcom/baidu/cyberplayer/core/bl;->j:I

    iget-object v5, p0, Lcom/baidu/cyberplayer/core/bl;->b:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v0, "glVertexAttribPointer maPosition"

    invoke-direct {p0, v0}, Lcom/baidu/cyberplayer/core/bl;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/bl;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p0, Lcom/baidu/cyberplayer/core/bl;->j:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v0, "glEnableVertexAttribArray maPositionHandle"

    invoke-direct {p0, v0}, Lcom/baidu/cyberplayer/core/bl;->a(Ljava/lang/String;)V

    iget v0, p0, Lcom/baidu/cyberplayer/core/bl;->k:I

    const/4 v1, 0x2

    iget-object v5, p0, Lcom/baidu/cyberplayer/core/bl;->b:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v0, "glVertexAttribPointer maTextureHandle"

    invoke-direct {p0, v0}, Lcom/baidu/cyberplayer/core/bl;->a(Ljava/lang/String;)V

    iget v0, p0, Lcom/baidu/cyberplayer/core/bl;->k:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v0, "glEnableVertexAttribArray maTextureHandle"

    invoke-direct {p0, v0}, Lcom/baidu/cyberplayer/core/bl;->a(Ljava/lang/String;)V

    iget v0, p0, Lcom/baidu/cyberplayer/core/bl;->e:I

    iget v1, p0, Lcom/baidu/cyberplayer/core/bl;->t:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, Lcom/baidu/cyberplayer/core/bl;->f:I

    iget v1, p0, Lcom/baidu/cyberplayer/core/bl;->u:F

    iget v2, p0, Lcom/baidu/cyberplayer/core/bl;->v:F

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget v0, p0, Lcom/baidu/cyberplayer/core/bl;->g:I

    iget v1, p0, Lcom/baidu/cyberplayer/core/bl;->w:F

    iget v2, p0, Lcom/baidu/cyberplayer/core/bl;->x:F

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v0, "glDrawArrays"

    invoke-direct {p0, v0}, Lcom/baidu/cyberplayer/core/bl;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iput p2, p0, Lcom/baidu/cyberplayer/core/bl;->l:I

    iput p3, p0, Lcom/baidu/cyberplayer/core/bl;->m:I

    iget v0, p0, Lcom/baidu/cyberplayer/core/bl;->r:I

    invoke-virtual {p0, v0}, Lcom/baidu/cyberplayer/core/bl;->a(I)V

    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    const/4 v2, -0x1

    const-string v0, "attribute vec3 vPosition;\nattribute vec2 vTexcoord;\nvarying vec2 texCoord;\nvarying vec2 texUCoord;\nvarying vec2 texVCoord;\nuniform float texel_unit;\nuniform vec2 vert_scale;\nuniform vec2 texlayout; \nvoid main(void)\n{\ngl_Position = vec4(vPosition, 1.0);\ngl_Position.xy *= vert_scale;\ntexCoord = vTexcoord * texlayout.xy - (vTexcoord - vec2(0.5,0.5)) * texel_unit;\ntexUCoord = vec2(0,texlayout.y) + 0.5 * texCoord - 1.5 * (vTexcoord - vec2(0.5,0.5)) * texel_unit;\ntexVCoord = vec2(0.5,0) + texUCoord; \n}\n"

    const-string v1, "precision mediump float;\nuniform sampler2D sampler;\nvarying mediump vec2 texCoord;\nvarying mediump vec2 texUCoord;\nvarying mediump vec2 texVCoord;\nvoid main(void)\n{\nlowp vec3 yuv;\nyuv.x = texture2D(sampler, texCoord).x;\nyuv.z = texture2D(sampler, texUCoord).x;\nyuv.y = texture2D(sampler, texVCoord).x;\nyuv = yuv - vec3(0.0625,0.5,0.5);\nconst mediump mat3 yuv2rgb = mat3(\n1.1643, 0, 1.2802,\n1.1643, -0.214821, -0.380589,\n1.1643,2.127982,0);\ngl_FragColor.xyz = yuv * yuv2rgb;\ngl_FragColor.w = 1.0; \n}\n"

    invoke-direct {p0, v0, v1}, Lcom/baidu/cyberplayer/core/bl;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/cyberplayer/core/bl;->h:I

    iget v0, p0, Lcom/baidu/cyberplayer/core/bl;->h:I

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lcom/baidu/cyberplayer/core/bl;->h:I

    const-string v1, "vPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/cyberplayer/core/bl;->j:I

    const-string v0, "glGetAttribLocation aPosition"

    invoke-direct {p0, v0}, Lcom/baidu/cyberplayer/core/bl;->a(Ljava/lang/String;)V

    iget v0, p0, Lcom/baidu/cyberplayer/core/bl;->j:I

    if-ne v0, v2, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for aPosition"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, p0, Lcom/baidu/cyberplayer/core/bl;->h:I

    const-string v1, "vTexcoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/cyberplayer/core/bl;->k:I

    const-string v0, "glGetAttribLocation aTextureCoord"

    invoke-direct {p0, v0}, Lcom/baidu/cyberplayer/core/bl;->a(Ljava/lang/String;)V

    iget v0, p0, Lcom/baidu/cyberplayer/core/bl;->k:I

    if-ne v0, v2, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for aTextureCoord"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget v0, p0, Lcom/baidu/cyberplayer/core/bl;->h:I

    const-string v1, "vert_scale"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/cyberplayer/core/bl;->f:I

    const-string v0, "glGetUniformLocation vert_scale"

    invoke-direct {p0, v0}, Lcom/baidu/cyberplayer/core/bl;->a(Ljava/lang/String;)V

    iget v0, p0, Lcom/baidu/cyberplayer/core/bl;->f:I

    if-ne v0, v2, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for uniform vert_scale"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget v0, p0, Lcom/baidu/cyberplayer/core/bl;->h:I

    const-string v1, "texel_unit"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/cyberplayer/core/bl;->e:I

    const-string v0, "glGetUniformLocation texel unit"

    invoke-direct {p0, v0}, Lcom/baidu/cyberplayer/core/bl;->a(Ljava/lang/String;)V

    iget v0, p0, Lcom/baidu/cyberplayer/core/bl;->e:I

    if-ne v0, v2, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for uniform texel unit"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget v0, p0, Lcom/baidu/cyberplayer/core/bl;->h:I

    const-string v1, "texlayout"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/cyberplayer/core/bl;->g:I

    const-string v0, "glGetUniformLocation texlayout"

    invoke-direct {p0, v0}, Lcom/baidu/cyberplayer/core/bl;->a(Ljava/lang/String;)V

    iget v0, p0, Lcom/baidu/cyberplayer/core/bl;->g:I

    if-ne v0, v2, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for uniform texlayout"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
