.class public final LT3/o;
.super LX3/D;
.source "SourceFile"


# instance fields
.field public final synthetic h:I


# direct methods
.method public constructor <init>(LU3/C;Lt4/c;I)V
    .locals 0

    iput p3, p0, LT3/o;->h:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0, p1, p2}, LX3/D;-><init>(LU3/C;Lt4/c;)V

    return-void

    :pswitch_0
    const-string p3, "module"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "fqName"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LX3/D;-><init>(LU3/C;Lt4/c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic y()LD4/p;
    .locals 0

    iget p0, p0, LT3/o;->h:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, LD4/o;->b:LD4/o;

    return-object p0

    :pswitch_0
    sget-object p0, LD4/o;->b:LD4/o;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
