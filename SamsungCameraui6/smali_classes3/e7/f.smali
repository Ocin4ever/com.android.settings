.class public abstract Le7/f;
.super Lx6/h1;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:Ljava/lang/String;

.field public f:Le7/a;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lx6/h1;-><init>()V

    iput p1, p0, Le7/f;->b:I

    iput p2, p0, Le7/f;->c:I

    iput-wide p3, p0, Le7/f;->d:J

    iput-object p5, p0, Le7/f;->e:Ljava/lang/String;

    invoke-virtual {p0}, Le7/f;->C()Le7/a;

    move-result-object p1

    iput-object p1, p0, Le7/f;->f:Le7/a;

    return-void
.end method


# virtual methods
.method public final C()Le7/a;
    .locals 7

    new-instance v6, Le7/a;

    iget v1, p0, Le7/f;->b:I

    iget v2, p0, Le7/f;->c:I

    iget-wide v3, p0, Le7/f;->d:J

    iget-object v5, p0, Le7/f;->e:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Le7/a;-><init>(IIJLjava/lang/String;)V

    return-object v6
.end method

.method public final D(Ljava/lang/Runnable;Le7/i;Z)V
    .locals 0

    iget-object p0, p0, Le7/f;->f:Le7/a;

    invoke-virtual {p0, p1, p2, p3}, Le7/a;->k(Ljava/lang/Runnable;Le7/i;Z)V

    return-void
.end method

.method public dispatch(Li6/g;Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, Le7/f;->f:Le7/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Le7/a;->o(Le7/a;Ljava/lang/Runnable;Le7/i;ZILjava/lang/Object;)V

    return-void
.end method

.method public dispatchYield(Li6/g;Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, Le7/f;->f:Le7/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Le7/a;->o(Le7/a;Ljava/lang/Runnable;Le7/i;ZILjava/lang/Object;)V

    return-void
.end method
