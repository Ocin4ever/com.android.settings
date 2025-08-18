.class public final LG4/x;
.super LG4/z;
.source "SourceFile"


# instance fields
.field public final d:Lo4/j;

.field public final e:LG4/x;

.field public final f:Lt4/b;

.field public final g:Lo4/i;

.field public final h:Z


# direct methods
.method public constructor <init>(Lo4/j;Lq4/f;Lq4/h;LU3/T;LG4/x;)V
    .locals 1

    const-string v0, "classProto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4}, LG4/z;-><init>(Lq4/f;Lq4/h;LU3/T;)V

    iput-object p1, p0, LG4/x;->d:Lo4/j;

    iput-object p5, p0, LG4/x;->e:LG4/x;

    iget p3, p1, Lo4/j;->e:I

    invoke-static {p2, p3}, Le3/a;->k(Lq4/f;I)Lt4/b;

    move-result-object p2

    iput-object p2, p0, LG4/x;->f:Lt4/b;

    sget-object p2, Lq4/e;->f:Lq4/c;

    iget p3, p1, Lo4/j;->d:I

    invoke-virtual {p2, p3}, Lq4/c;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo4/i;

    if-nez p2, :cond_0

    sget-object p2, Lo4/i;->CLASS:Lo4/i;

    :cond_0
    iput-object p2, p0, LG4/x;->g:Lo4/i;

    sget-object p2, Lq4/e;->g:Lq4/b;

    iget p1, p1, Lo4/j;->d:I

    invoke-virtual {p2, p1}, Lq4/b;->c(I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, LG4/x;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Lt4/c;
    .locals 1

    iget-object p0, p0, LG4/x;->f:Lt4/b;

    invoke-virtual {p0}, Lt4/b;->b()Lt4/c;

    move-result-object p0

    const-string v0, "classId.asSingleFqName()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
