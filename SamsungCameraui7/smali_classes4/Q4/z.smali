.class public final LQ4/z;
.super LQ4/n;
.source "SourceFile"


# static fields
.field public static final d:LQ4/z;

.field public static final e:LQ4/z;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LQ4/z;

    const-string v1, "must have no value parameters"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LQ4/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ4/z;->d:LQ4/z;

    new-instance v0, LQ4/z;

    const-string v1, "must have a single value parameter"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LQ4/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ4/z;->e:LQ4/z;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LQ4/z;->c:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LQ4/n;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(LU3/v;)Z
    .locals 0

    iget p0, p0, LQ4/z;->c:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "functionDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LU3/b;->z()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    const-string p0, "functionDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LU3/b;->z()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
