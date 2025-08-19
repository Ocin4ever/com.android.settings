.class public Ll5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/c;


# static fields
.field public static a:Ljava/util/concurrent/ExecutorService;

.field public static b:Ll5/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll5/d$a;

    invoke-direct {v0, p0}, Ll5/d$a;-><init>(Ll5/d;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    sput-object p0, Ll5/d;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static b()Ll5/c;
    .locals 1

    sget-object v0, Ll5/d;->b:Ll5/d;

    if-nez v0, :cond_0

    new-instance v0, Ll5/d;

    invoke-direct {v0}, Ll5/d;-><init>()V

    sput-object v0, Ll5/d;->b:Ll5/d;

    :cond_0
    sget-object v0, Ll5/d;->b:Ll5/d;

    return-object v0
.end method


# virtual methods
.method public a(Ll5/b;)V
    .locals 2

    sget-object v0, Ll5/d;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ll5/d$b;

    invoke-direct {v1, p0, p1}, Ll5/d$b;-><init>(Ll5/d;Ll5/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
