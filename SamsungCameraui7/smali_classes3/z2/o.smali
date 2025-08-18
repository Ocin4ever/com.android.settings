.class public final synthetic Lz2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz2/v;


# direct methods
.method public synthetic constructor <init>(Lz2/v;I)V
    .locals 0

    iput p2, p0, Lz2/o;->a:I

    iput-object p1, p0, Lz2/o;->b:Lz2/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    move-object v0, p0

    iget v1, v0, Lz2/o;->a:I

    packed-switch v1, :pswitch_data_0

    const-string/jumbo v1, "subscribeActual failed"

    iget-object v0, v0, Lz2/o;->b:Lz2/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "onSave"

    const-string v3, "TextScanFragment"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Lz2/v;->b:Lz2/e;

    iget-object v2, v2, Lz2/e;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, v0, Lz2/v;->f:LA2/f;

    if-eqz v2, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v2, v0, Lz2/v;->b:Lz2/e;

    iget-object v2, v2, Lz2/e;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    const-string v4, "imagePath"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v0, "onSave : imagePath is null. return "

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_2
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v0, "onSave : file is not exist. return "

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_3
    new-instance v2, LA2/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, Lz2/v;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v2, LA2/d;->a:Landroid/content/Context;

    iget-object v3, v0, Lz2/v;->b:Lz2/e;

    iget-object v3, v3, Lz2/e;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    iput-object v3, v2, LA2/d;->b:Landroid/content/Intent;

    new-instance v3, Landroid/util/Size;

    iget-object v4, v0, Lz2/v;->c:Lw2/z4;

    iget-object v4, v4, Lw2/z4;->e:Lcom/sec/android/app/camera/documentscan/ScanImageView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v5, v0, Lz2/v;->c:Lw2/z4;

    iget-object v5, v5, Lw2/z4;->e:Lcom/sec/android/app/camera/documentscan/ScanImageView;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    iput-object v3, v2, LA2/d;->c:Landroid/util/Size;

    iget-object v3, v0, Lz2/v;->c:Lw2/z4;

    iget-object v3, v3, Lw2/z4;->e:Lcom/sec/android/app/camera/documentscan/ScanImageView;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/documentscan/ScanImageView;->getPolygonPointList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/camera/documentscan/util/d;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, LA2/d;->d:Ljava/util/ArrayList;

    iget-object v3, v0, Lz2/v;->j:Lz2/s;

    iput-object v3, v2, LA2/d;->e:LA2/e;

    iget-object v3, v0, Lz2/v;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v3

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v3

    iput v3, v2, LA2/d;->f:I

    iget v3, v0, Lz2/v;->h:I

    iput v3, v2, LA2/d;->g:I

    new-instance v3, LA2/f;

    invoke-direct {v3, v2}, LA2/f;-><init>(LA2/d;)V

    iput-object v3, v0, Lz2/v;->f:LA2/f;

    new-instance v0, LA2/a;

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2}, LA2/a;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lj3/a;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Lj3/a;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Ln3/f;->a:Lb3/c;

    const-string/jumbo v4, "scheduler is null"

    invoke-static {v0, v4}, Lh3/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lc3/b;->a:Lc3/e;

    const-string/jumbo v5, "scheduler == null"

    if-eqz v4, :cond_5

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    if-eqz v4, :cond_4

    const-string/jumbo v5, "unit is null"

    invoke-static {v12, v5}, Lh3/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LA2/b;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, LA2/b;-><init>(LA2/f;I)V

    new-instance v6, LA2/b;

    const/4 v7, 0x1

    invoke-direct {v6, v3, v7}, LA2/b;-><init>(LA2/f;I)V

    new-instance v7, LA2/b;

    const/4 v8, 0x2

    invoke-direct {v7, v3, v8}, LA2/b;-><init>(LA2/f;I)V

    new-instance v13, Li3/a;

    invoke-direct {v13, v6, v7}, Li3/a;-><init>(Lf3/a;Lf3/a;)V

    :try_start_0
    new-instance v14, Lg2/a;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v13, v14, Lg2/a;->b:Ljava/lang/Object;

    iput-object v5, v14, Lg2/a;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v5, Lj3/e;

    const-wide/16 v9, 0x5

    const/4 v8, 0x0

    move-object v6, v5

    move-object v7, v14

    move-wide p0, v9

    move-object v11, v12

    invoke-direct/range {v6 .. v11}, Lj3/e;-><init>(Lb3/d;Lj3/a;JLjava/util/concurrent/TimeUnit;)V

    invoke-interface {v14, v5}, Lb3/d;->a(Ld3/b;)V

    iget-object v6, v5, Lj3/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    move-wide v7, p0

    invoke-virtual {v4, v5, v7, v8, v12}, Lb3/c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ld3/b;

    move-result-object v7

    invoke-static {v6, v7}, Lg3/b;->b(Ljava/util/concurrent/atomic/AtomicReference;Ld3/b;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v6, Lj3/b;

    invoke-direct {v6, v5, v4}, Lj3/b;-><init>(Lb3/d;Lb3/c;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v4, Lj3/c;

    invoke-direct {v4, v6, v2}, Lj3/c;-><init>(Lb3/d;Lj3/a;)V

    invoke-interface {v6, v4}, Lb3/d;->a(Ld3/b;)V

    invoke-virtual {v0, v4}, Lb3/c;->b(Ljava/lang/Runnable;)Ld3/b;

    move-result-object v0

    iget-object v2, v4, Lj3/c;->b:Ld3/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lg3/b;->b(Ljava/util/concurrent/atomic/AtomicReference;Ld3/b;)Z
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, v3, LA2/f;->l:Ld3/a;

    invoke-virtual {v0, v13}, Ld3/a;->b(Ld3/b;)Z

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->DOCUMENT_SCAN_RESULT_DIRECT_SAVE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-static {v0}, Lh0/b;->M(Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :catch_0
    move-exception v0

    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v0}, Lh0/b;->M(Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :catch_1
    move-exception v0

    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-static {v0}, Lh0/b;->M(Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :catch_2
    move-exception v0

    throw v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lh0/b;->M(Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :catch_3
    move-exception v0

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v0, Lz2/o;->b:Lz2/v;

    iget-object v1, v0, Lz2/v;->c:Lw2/z4;

    iget-object v1, v1, Lw2/z4;->j:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->TEXT_SCAN_RESULT_BACK:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {v1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    invoke-virtual {v0}, Lz2/v;->processBack()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
