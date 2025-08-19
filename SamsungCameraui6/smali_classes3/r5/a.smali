.class public abstract Lr5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5/a$a;,
        Lr5/a$b;
    }
.end annotation


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v1, "rx2.scheduler.drift-tolerance"

    const-wide/16 v2, 0xf

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lr5/a;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lr5/a$b;
.end method

.method public b(Ljava/lang/Runnable;)Lu5/b;
    .locals 3

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0, v1, v2}, Lr5/a;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lu5/b;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lu5/b;
    .locals 1

    invoke-virtual {p0}, Lr5/a;->a()Lr5/a$b;

    move-result-object p0

    invoke-static {p1}, Ld6/a;->l(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    new-instance v0, Lr5/a$a;

    invoke-direct {v0, p1, p0}, Lr5/a$a;-><init>(Ljava/lang/Runnable;Lr5/a$b;)V

    invoke-virtual {p0, v0, p2, p3, p4}, Lr5/a$b;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lu5/b;

    return-object v0
.end method
