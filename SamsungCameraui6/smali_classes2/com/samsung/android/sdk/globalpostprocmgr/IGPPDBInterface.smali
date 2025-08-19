.class public interface abstract Lcom/samsung/android/sdk/globalpostprocmgr/IGPPDBInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/globalpostprocmgr/IGPPDBInterface$IFeatureSupportColumns;,
        Lcom/samsung/android/sdk/globalpostprocmgr/IGPPDBInterface$IRequestQueue;,
        Lcom/samsung/android/sdk/globalpostprocmgr/IGPPDBInterface$IPipelineColumns;,
        Lcom/samsung/android/sdk/globalpostprocmgr/IGPPDBInterface$IPluginColumns;
    }
.end annotation


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "com.samsung.provider.gppm"

.field public static final AUTHORITY_URI:Landroid/net/Uri;

.field public static final FEATURE_SUPPORT_TABLE_URI:Landroid/net/Uri;

.field public static final PIPELINE_TABLE_URI:Landroid/net/Uri;

.field public static final PLUGIN_TABLE_URI:Landroid/net/Uri;

.field public static final PP_FEATURE_SUPPORT_TABLE_NAME:Ljava/lang/String; = "pp_feature_support"

.field public static final PP_PIPELINE_TABLE_NAME:Ljava/lang/String; = "pp_pipeline"

.field public static final PP_PLUGIN_TABLE_NAME:Ljava/lang/String; = "pp_plugin"

.field public static final PP_REQUEST_QUEUE_TABLE_NAME:Ljava/lang/String; = "pp_request_queue"

.field public static final REQUEST_QUEUE_TABLE_URI:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "content://com.samsung.provider.gppm"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/globalpostprocmgr/IGPPDBInterface;->AUTHORITY_URI:Landroid/net/Uri;

    const-string v1, "pp_plugin"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/sdk/globalpostprocmgr/IGPPDBInterface;->PLUGIN_TABLE_URI:Landroid/net/Uri;

    const-string v1, "pp_pipeline"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/sdk/globalpostprocmgr/IGPPDBInterface;->PIPELINE_TABLE_URI:Landroid/net/Uri;

    const-string v1, "pp_request_queue"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/sdk/globalpostprocmgr/IGPPDBInterface;->REQUEST_QUEUE_TABLE_URI:Landroid/net/Uri;

    const-string v1, "pp_feature_support"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/globalpostprocmgr/IGPPDBInterface;->FEATURE_SUPPORT_TABLE_URI:Landroid/net/Uri;

    return-void
.end method
