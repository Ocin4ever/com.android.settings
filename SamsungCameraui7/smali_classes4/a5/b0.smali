.class public final La5/b0;
.super Lw3/c;
.source "SourceFile"


# instance fields
.field public a:La5/c0;

.field public b:La5/j;

.field public c:La5/e0;

.field public d:LX4/l0;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:La5/c0;

.field public g:I


# direct methods
.method public constructor <init>(La5/c0;Lu3/d;)V
    .locals 0

    iput-object p1, p0, La5/b0;->f:La5/c0;

    invoke-direct {p0, p2}, Lw3/c;-><init>(Lu3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La5/b0;->e:Ljava/lang/Object;

    iget p1, p0, La5/b0;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La5/b0;->g:I

    iget-object p1, p0, La5/b0;->f:La5/c0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, La5/c0;->k(La5/c0;La5/j;Lu3/d;)Lv3/a;

    move-result-object p0

    return-object p0
.end method
