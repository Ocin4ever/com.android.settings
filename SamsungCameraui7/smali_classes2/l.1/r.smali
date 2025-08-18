.class public final synthetic Ll/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll/x;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Ll/x;FI)V
    .locals 0

    iput p3, p0, Ll/r;->a:I

    iput-object p1, p0, Ll/r;->b:Ll/x;

    iput p2, p0, Ll/r;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ll/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll/r;->b:Ll/x;

    iget p0, p0, Ll/r;->c:F

    invoke-virtual {v0, p0}, Ll/x;->s(F)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ll/r;->b:Ll/x;

    iget-object v1, v0, Ll/x;->a:Ll/k;

    iget p0, p0, Ll/r;->c:F

    if-nez v1, :cond_0

    iget-object v1, v0, Ll/x;->g:Ljava/util/ArrayList;

    new-instance v2, Ll/r;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p0, v3}, Ll/r;-><init>(Ll/x;FI)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget v2, v1, Ll/k;->k:F

    iget v1, v1, Ll/k;->l:F

    invoke-static {v2, v1, p0}, Lx/e;->d(FFF)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {v0, p0}, Ll/x;->q(I)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Ll/r;->b:Ll/x;

    iget-object v1, v0, Ll/x;->a:Ll/k;

    iget p0, p0, Ll/r;->c:F

    if-nez v1, :cond_1

    iget-object v1, v0, Ll/x;->g:Ljava/util/ArrayList;

    new-instance v2, Ll/r;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Ll/r;-><init>(Ll/x;FI)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget v2, v1, Ll/k;->k:F

    iget v1, v1, Ll/k;->l:F

    invoke-static {v2, v1, p0}, Lx/e;->d(FFF)F

    move-result p0

    iget-object v0, v0, Ll/x;->b:Lx/c;

    iget v1, v0, Lx/c;->h:F

    invoke-virtual {v0, v1, p0}, Lx/c;->j(FF)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
