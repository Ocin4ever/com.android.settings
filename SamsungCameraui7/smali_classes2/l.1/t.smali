.class public final synthetic Ll/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll/x;


# direct methods
.method public synthetic constructor <init>(Ll/x;I)V
    .locals 0

    iput p2, p0, Ll/t;->a:I

    iput-object p1, p0, Ll/t;->b:Ll/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Ll/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ll/t;->b:Ll/x;

    invoke-virtual {p0}, Ll/x;->j()V

    return-void

    :pswitch_0
    iget-object p0, p0, Ll/t;->b:Ll/x;

    invoke-virtual {p0}, Ll/x;->l()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
