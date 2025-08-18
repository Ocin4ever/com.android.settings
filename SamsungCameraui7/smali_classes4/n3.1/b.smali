.class public final Ln3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln3/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Ln3/b;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ln3/e;->a:Lk3/p;

    return-object p0

    :pswitch_0
    sget-object p0, Ln3/d;->a:Lk3/i;

    return-object p0

    :pswitch_1
    sget-object p0, Ln3/c;->a:Lk3/h;

    return-object p0

    :pswitch_2
    sget-object p0, Ln3/a;->a:Lk3/d;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
