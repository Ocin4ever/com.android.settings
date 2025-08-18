.class public abstract Lf5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:LQ2/a;

.field public static final c:LQ2/a;

.field public static final d:LQ2/a;

.field public static final e:LQ2/a;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v2, v3}, Lc5/a;->k(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lf5/i;->a:I

    new-instance v0, LQ2/a;

    const-string v1, "PERMIT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, LQ2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf5/i;->b:LQ2/a;

    new-instance v0, LQ2/a;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1, v4}, LQ2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf5/i;->c:LQ2/a;

    new-instance v0, LQ2/a;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1, v4}, LQ2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf5/i;->d:LQ2/a;

    new-instance v0, LQ2/a;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v4}, LQ2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf5/i;->e:LQ2/a;

    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v1, 0x10

    invoke-static {v0, v1, v2, v2, v3}, Lc5/a;->k(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lf5/i;->f:I

    return-void
.end method
