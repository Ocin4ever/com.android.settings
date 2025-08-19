.class public final Lb6/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lb6/b$c;

.field public c:J


# direct methods
.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb6/b$b;->a:I

    new-array v0, p1, [Lb6/b$c;

    iput-object v0, p0, Lb6/b$b;->b:[Lb6/b$c;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lb6/b$b;->b:[Lb6/b$c;

    new-instance v2, Lb6/b$c;

    invoke-direct {v2, p2}, Lb6/b$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lb6/b$c;
    .locals 6

    iget v0, p0, Lb6/b$b;->a:I

    if-nez v0, :cond_0

    sget-object p0, Lb6/b;->g:Lb6/b$c;

    return-object p0

    :cond_0
    iget-object v1, p0, Lb6/b$b;->b:[Lb6/b$c;

    iget-wide v2, p0, Lb6/b$b;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lb6/b$b;->c:J

    int-to-long v4, v0

    rem-long/2addr v2, v4

    long-to-int p0, v2

    aget-object p0, v1, p0

    return-object p0
.end method

.method public b()V
    .locals 3

    iget-object p0, p0, Lb6/b$b;->b:[Lb6/b$c;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lb6/e;->dispose()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
