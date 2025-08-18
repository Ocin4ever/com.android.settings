.class public final Lc1/p;
.super Lc1/r;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lc1/p;->b:I

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lc1/s;->ISBN:Lc1/s;

    invoke-direct {p0, p2}, Lc1/r;-><init>(Lc1/s;)V

    iput-object p1, p0, Lc1/p;->c:Ljava/lang/String;

    return-void

    :pswitch_0
    sget-object p2, Lc1/s;->TEXT:Lc1/s;

    invoke-direct {p0, p2}, Lc1/r;-><init>(Lc1/s;)V

    iput-object p1, p0, Lc1/p;->c:Ljava/lang/String;

    return-void

    :pswitch_1
    sget-object p2, Lc1/s;->PRODUCT:Lc1/s;

    invoke-direct {p0, p2}, Lc1/r;-><init>(Lc1/s;)V

    iput-object p1, p0, Lc1/p;->c:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lc1/p;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lc1/p;->c:Ljava/lang/String;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lc1/p;->c:Ljava/lang/String;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lc1/p;->c:Ljava/lang/String;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
