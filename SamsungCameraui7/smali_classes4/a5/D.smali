.class public final La5/D;
.super Lw3/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:La5/w;

.field public d:La5/F;


# direct methods
.method public constructor <init>(La5/w;Lu3/d;)V
    .locals 0

    iput-object p1, p0, La5/D;->c:La5/w;

    invoke-direct {p0, p2}, Lw3/c;-><init>(Lu3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La5/D;->a:Ljava/lang/Object;

    iget p1, p0, La5/D;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La5/D;->b:I

    iget-object p1, p0, La5/D;->c:La5/w;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, La5/w;->collect(La5/j;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
