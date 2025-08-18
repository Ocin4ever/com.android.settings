.class public final Lu4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lu4/r;

.field public final b:I

.field public final c:Lu4/Q;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(ILu4/Q;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lu4/n;->a:Lu4/r;

    iput p1, p0, Lu4/n;->b:I

    iput-object p2, p0, Lu4/n;->c:Lu4/Q;

    iput-boolean p3, p0, Lu4/n;->d:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lu4/n;->e:Z

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lu4/n;

    iget p0, p0, Lu4/n;->b:I

    iget p1, p1, Lu4/n;->b:I

    sub-int/2addr p0, p1

    return p0
.end method
