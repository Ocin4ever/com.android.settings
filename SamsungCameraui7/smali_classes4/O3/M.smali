.class public final LO3/M;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LO3/S;


# direct methods
.method public synthetic constructor <init>(LO3/S;I)V
    .locals 0

    iput p2, p0, LO3/M;->a:I

    iput-object p1, p0, LO3/M;->b:LO3/S;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LO3/M;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LO3/P;

    iget-object p0, p0, LO3/M;->b:LO3/S;

    invoke-direct {v0, p0}, LO3/P;-><init>(LO3/S;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, LO3/M;->b:LO3/S;

    iget-object p0, p0, LO3/S;->b:Ljava/lang/Class;

    invoke-static {p0}, Lcom/bumptech/glide/d;->n(Ljava/lang/Class;)LZ3/b;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
