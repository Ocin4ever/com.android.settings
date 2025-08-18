.class public final Lr3/f;
.super Lr3/g;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr3/f;->a:I

    .line 4
    invoke-direct {p0}, Lr3/g;-><init>()V

    iput-object p1, p0, Lr3/f;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lr3/g;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr3/f;->a:I

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lr3/g;-><init>()V

    iput-object p1, p0, Lr3/f;->d:Ljava/util/List;

    iput p2, p0, Lr3/f;->b:I

    .line 2
    sget-object v0, Lr3/g;->Companion:Lr3/d;

    invoke-virtual {p1}, Lr3/a;->size()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3, p1}, Lr3/d;->c(III)V

    sub-int/2addr p3, p2

    .line 3
    iput p3, p0, Lr3/f;->c:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr3/f;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lr3/g;->Companion:Lr3/d;

    iget v1, p0, Lr3/f;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lr3/d;->a(II)V

    iget v0, p0, Lr3/f;->b:I

    add-int/2addr v0, p1

    iget-object p0, p0, Lr3/f;->d:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lr3/g;->Companion:Lr3/d;

    iget v1, p0, Lr3/f;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lr3/d;->a(II)V

    iget v0, p0, Lr3/f;->b:I

    add-int/2addr v0, p1

    iget-object p0, p0, Lr3/f;->d:Ljava/util/List;

    check-cast p0, Lr3/g;

    invoke-virtual {p0, v0}, Lr3/g;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lr3/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lr3/f;->c:I

    return p0

    :pswitch_0
    iget p0, p0, Lr3/f;->c:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
