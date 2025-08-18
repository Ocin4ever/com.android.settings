.class public final Lj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a;->a:Ljava/lang/String;

    iput p2, p0, Lj/a;->b:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lj/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lj/a;->a:Ljava/lang/String;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lj/a;->a:Ljava/lang/String;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lj/a;->a:Ljava/lang/String;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
