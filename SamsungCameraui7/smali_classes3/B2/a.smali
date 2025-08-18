.class public final LB2/a;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const-string v0, "Fail to resume media recorder."

    goto :goto_0

    :pswitch_1
    const-string v0, "Fail to pause media recorder."

    goto :goto_0

    :pswitch_2
    const-string v0, "Fail to stop media recorder."

    goto :goto_0

    :pswitch_3
    const-string v0, "Failed to create output file. "

    goto :goto_0

    :pswitch_4
    const-string v0, "Failed to insert to DB - DB Full. "

    goto :goto_0

    :pswitch_5
    const-string v0, "Fail to prepare media recorder."

    goto :goto_0

    :pswitch_6
    const-string v0, "Not enough file size to prepare media recorder."

    :goto_0
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput p1, p0, LB2/a;->a:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
