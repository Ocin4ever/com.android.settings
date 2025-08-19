.class public abstract Lb4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lb4/b;

.field public static b:Lu3/c;


# direct methods
.method public static a(Landroid/content/Context;ILu3/c;)Lb4/b;
    .locals 2

    sget-object v0, Lb4/d;->a:Lb4/b;

    if-eqz v0, :cond_0

    sget-object v0, Lb4/d;->b:Lu3/c;

    invoke-static {p0, v0, p2}, Lj4/f;->n(Landroid/content/Context;Lu3/c;Lu3/c;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    const-class v0, Lb4/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb4/d;->b:Lu3/c;

    invoke-static {p0, v1, p2}, Lj4/f;->n(Landroid/content/Context;Lu3/c;Lu3/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2}, Lb4/e;->a(Lu3/c;)Lb4/b;

    move-result-object v1

    sput-object v1, Lb4/d;->a:Lb4/b;

    sput-object p2, Lb4/d;->b:Lu3/c;

    :cond_1
    sget-object v1, Lb4/d;->a:Lb4/b;

    if-nez v1, :cond_4

    if-eqz p1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sender type is invalid : "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj4/c;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ld4/b;

    invoke-direct {p1, p0, p2}, Ld4/b;-><init>(Landroid/content/Context;Lu3/c;)V

    sput-object p1, Lb4/d;->a:Lb4/b;

    goto :goto_0

    :cond_3
    new-instance p1, Lc4/b;

    invoke-direct {p1, p0, p2}, Lc4/b;-><init>(Landroid/content/Context;Lu3/c;)V

    sput-object p1, Lb4/d;->a:Lb4/b;

    :goto_0
    sget-object p0, Lb4/d;->a:Lb4/b;

    invoke-static {p0, p2}, Lb4/e;->b(Lb4/b;Lu3/c;)V

    sput-object p2, Lb4/d;->b:Lu3/c;

    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    sget-object p0, Lb4/d;->a:Lb4/b;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
