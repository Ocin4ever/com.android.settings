.class public Lco/polarr/mgcsc/v2/apis/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/polarr/mgcsc/apis/o0;


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private b:Lco/polarr/mgcsc/f/h/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lco/polarr/mgcsc/v2/apis/k;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public detectObject(Landroid/graphics/Bitmap;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/ObjectResult;",
            ">;"
        }
    .end annotation

    const-string v0, "POLARR_OD: detectObject: "

    sget-object v1, Lco/polarr/mgcsc/v2/apis/k;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/k;->b:Lco/polarr/mgcsc/f/h/h;

    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/f/h/h;->a(Landroid/graphics/Bitmap;)Ljava/util/List;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object p1, Lco/polarr/mgcsc/f/d;->a:Lco/polarr/mgcsc/f/i/e;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v4, v2

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lco/polarr/mgcsc/f/i/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public engine()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lco/polarr/mgcsc/f/c;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public init(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "/system/saiv/best_composition_db/ObjDet.polarr.db"

    invoke-virtual {p0, p1, v0}, Lco/polarr/mgcsc/v2/apis/k;->poInit(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public poInit(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Lco/polarr/mgcsc/v2/apis/k;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lco/polarr/mgcsc/v2/apis/k;->b:Lco/polarr/mgcsc/f/h/h;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v1

    :cond_1
    :try_start_3
    new-instance v3, Lco/polarr/mgcsc/f/h/h;

    invoke-direct {v3}, Lco/polarr/mgcsc/f/h/h;-><init>()V

    iput-object v3, p0, Lco/polarr/mgcsc/v2/apis/k;->b:Lco/polarr/mgcsc/f/h/h;

    invoke-virtual {v3, p1, p2}, Lco/polarr/mgcsc/f/h/h;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0

    return v2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    monitor-exit v0

    return v1

    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public release()V
    .locals 2

    sget-object v0, Lco/polarr/mgcsc/v2/apis/k;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lco/polarr/mgcsc/v2/apis/k;->b:Lco/polarr/mgcsc/f/h/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lco/polarr/mgcsc/f/h/h;->a()V

    const/4 v1, 0x0

    iput-object v1, p0, Lco/polarr/mgcsc/v2/apis/k;->b:Lco/polarr/mgcsc/f/h/h;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public sdkVersion()Ljava/lang/String;
    .locals 0

    const-string p0, "2.68"

    return-object p0
.end method

.method public useGPU(Z)V
    .locals 0

    invoke-static {p1}, Lco/polarr/mgcsc/f/h/h;->a(Z)V

    return-void
.end method
