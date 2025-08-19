.class public Lz2/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz2/b$a;)V
    .locals 0

    invoke-direct {p0}, Lz2/b$d;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    const-string p0, "STPServiceClient"

    const-string p1, "onBindingDied()"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lz2/b;->a()Lz2/b;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lz2/b;->c(Lz2/b;Z)V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    const-string p0, "STPServiceClient"

    const-string p1, "onServiceConnected()"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lz2/b;->a()Lz2/b;

    move-result-object p0

    invoke-static {p0, p2}, Lz2/b;->b(Lz2/b;Landroid/os/IBinder;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const-string p0, "STPServiceClient"

    const-string p1, "onServiceDisconnected()"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lz2/b;->a()Lz2/b;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lz2/b;->c(Lz2/b;Z)V

    return-void
.end method
