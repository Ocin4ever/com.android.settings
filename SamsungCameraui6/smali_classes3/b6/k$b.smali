.class public final Lb6/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:J

.field public final c:I

.field public volatile d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/k$b;->a:Ljava/lang/Runnable;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lb6/k$b;->b:J

    iput p3, p0, Lb6/k$b;->c:I

    return-void
.end method


# virtual methods
.method public a(Lb6/k$b;)I
    .locals 4

    iget-wide v0, p0, Lb6/k$b;->b:J

    iget-wide v2, p1, Lb6/k$b;->b:J

    invoke-static {v0, v1, v2, v3}, Ly5/b;->b(JJ)I

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lb6/k$b;->c:I

    iget p1, p1, Lb6/k$b;->c:I

    invoke-static {p0, p1}, Ly5/b;->a(II)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lb6/k$b;

    invoke-virtual {p0, p1}, Lb6/k$b;->a(Lb6/k$b;)I

    move-result p0

    return p0
.end method
