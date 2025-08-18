.class public final synthetic Lcom/samsung/android/camera/core2/processor/postSaving/module/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/a;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;->b(Ljava/lang/String;Landroid/net/Uri;)V

    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleSecMpInsert;->a(Ljava/lang/String;Landroid/net/Uri;)V

    return-void

    :pswitch_1
    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRecovery;->a(Ljava/lang/String;Landroid/net/Uri;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
