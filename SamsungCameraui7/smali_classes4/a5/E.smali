.class public final La5/E;
.super Lw3/c;
.source "SourceFile"


# instance fields
.field public a:La5/F;

.field public synthetic b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:La5/F;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La5/F;Lu3/d;)V
    .locals 0

    iput-object p1, p0, La5/E;->d:La5/F;

    invoke-direct {p0, p2}, Lw3/c;-><init>(Lu3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La5/E;->b:Ljava/lang/Object;

    iget p1, p0, La5/E;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La5/E;->c:I

    iget-object p1, p0, La5/E;->d:La5/F;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, La5/F;->emit(Ljava/lang/Object;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
