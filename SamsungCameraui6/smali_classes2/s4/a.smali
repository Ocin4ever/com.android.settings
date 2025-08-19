.class public Ls4/a;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-static {p1}, Ls4/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput p1, p0, Ls4/a;->a:I

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "Fail to resume media recorder."

    return-object p0

    :pswitch_1
    const-string p0, "Fail to pause media recorder."

    return-object p0

    :pswitch_2
    const-string p0, "Fail to stop media recorder."

    return-object p0

    :pswitch_3
    const-string p0, "Failed to create output file. "

    return-object p0

    :pswitch_4
    const-string p0, "Failed to insert to DB - DB Full. "

    return-object p0

    :pswitch_5
    const-string p0, "Fail to prepare media recorder."

    return-object p0

    :pswitch_6
    const-string p0, "Not enough file size to prepare media recorder."

    return-object p0

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


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Ls4/a;->a:I

    return p0
.end method
