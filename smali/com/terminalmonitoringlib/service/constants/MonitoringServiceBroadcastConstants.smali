.class public Lcom/terminalmonitoringlib/service/constants/MonitoringServiceBroadcastConstants;
.super Ljava/lang/Object;


# static fields
.field public static final ACTION:Ljava/lang/String; = "MonitoringServiceBroadcastAction"

.field public static final ACTION_BROADCAST_MONITORING:Ljava/lang/String; = "com.voole.epg.monitoring"

.field public static final ACTION_MONITOR_SERVICE_VERSION:Ljava/lang/String; = "action_monitor_service_version"

.field public static final APK_INSTALL_SUCCESS:Ljava/lang/String; = "apk_install_success"

.field public static final APK_INSTALL_SUCCESS_PACKAGE_NAMES:Ljava/lang/String; = "apk_install_success_package_names"

.field public static final DOWNLAOD_STATUS_ACTION:Ljava/lang/String; = "AppDownLoadStatusBroadcastAction"

.field public static final DO_WHAT:Ljava/lang/String; = "doWhat"

.field public static final GET_APP_IS_PLAYING_VIDEO:Ljava/lang/String; = "getPlayStatus"

.field public static final GET_HOST_FORM_TERMINAL:Ljava/lang/String; = "get_host_form_terminal"

.field public static final GET_RUNNING_MONITOR_SERVICE_VERSION:Ljava/lang/String; = "get_running_monitor_service_version"

.field public static final GET_TERMINAL_INFO:Ljava/lang/String; = "getTerminalInfo"

.field public static final INTENT_VIDEO_PLAY_STATUS:Ljava/lang/String; = "play_status"

.field public static final INTENT_VIDEO_PLAY_STATUS_IS_PLAYING:Ljava/lang/String; = "1"

.field public static final INTENT_VIDEO_PLAY_STATUS_NO_PLAYING:Ljava/lang/String; = "0"

.field public static final NEXT_TIME_REMIND:Ljava/lang/String; = "nextTimeRemind"

.field public static final REMOVE_APPINSTALLEDSUCCESSNOTICE:Ljava/lang/String; = "remove_appInstalledSuccessNotice"

.field public static final REMOVE_APPTERMINAL_MAP_FOR_PACKAGENAME:Ljava/lang/String; = "remove_appterminal_map_for_packagename"

.field public static final REMOVE_PACKAGENAME:Ljava/lang/String; = "remove_packagename"

.field public static final SHOW_APP_DOWNLOAD_STATUS_PROGRESS:Ljava/lang/String; = "show_app_download_status_progress"

.field public static final START_ACTIVITY_ACTION:Ljava/lang/String; = "start_activity_action"

.field public static final STOP_RUNNING_MONITOR_SERVICE:Ljava/lang/String; = "stop_running_monitor_service"

.field public static final VooleTerminalPackageNames:[Ljava/lang/String;

.field public static final WILL_DOWNLOAD_APP_INFO:Ljava/lang/String; = "willDownLoadFile"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.voole.epg"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.voole.webepg"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "com.voole.magictv"

    aput-object v2, v0, v1

    sput-object v0, Lcom/terminalmonitoringlib/service/constants/MonitoringServiceBroadcastConstants;->VooleTerminalPackageNames:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
