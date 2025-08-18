.class public final La5/p0;
.super Lw3/c;
.source "SourceFile"


# instance fields
.field public a:La5/q0;

.field public b:La5/j;

.field public c:La5/r0;

.field public d:LX4/l0;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:La5/q0;

.field public h:I


# direct methods
.method public constructor <init>(La5/q0;Lu3/d;)V
    .locals 0

    iput-object p1, p0, La5/p0;->g:La5/q0;

    invoke-direct {p0, p2}, Lw3/c;-><init>(Lu3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La5/p0;->f:Ljava/lang/Object;

    iget p1, p0, La5/p0;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La5/p0;->h:I

    iget-object p1, p0, La5/p0;->g:La5/q0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, La5/q0;->collect(La5/j;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
