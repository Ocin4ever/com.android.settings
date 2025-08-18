.class public final La5/t;
.super Lw3/c;
.source "SourceFile"


# instance fields
.field public a:La5/u;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:La5/u;

.field public d:I


# direct methods
.method public constructor <init>(La5/u;Lu3/d;)V
    .locals 0

    iput-object p1, p0, La5/t;->c:La5/u;

    invoke-direct {p0, p2}, Lw3/c;-><init>(Lu3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La5/t;->b:Ljava/lang/Object;

    iget p1, p0, La5/t;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La5/t;->d:I

    iget-object p1, p0, La5/t;->c:La5/u;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, La5/u;->emit(Ljava/lang/Object;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
