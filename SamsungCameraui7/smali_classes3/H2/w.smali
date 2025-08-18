.class public final synthetic LH2/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LH2/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc1/r;)Z
    .locals 2

    const/4 v0, 0x0

    iget p0, p0, LH2/w;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Lc1/r;->a()Ljava/lang/String;

    move-result-object p0

    sget-object p1, LH2/l;->a:Ljava/util/List;

    const-string/jumbo p1, "samsungpass://launch?action=main&verify="

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p1}, Lc1/r;->a()Ljava/lang/String;

    move-result-object p0

    sget-object p1, LH2/l;->a:Ljava/util/List;

    const-string p1, "https://shealth.samsung.com/deepLink?sc_id="

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_1
    invoke-virtual {p1}, Lc1/r;->a()Ljava/lang/String;

    move-result-object p0

    sget-object p1, LH2/l;->a:Ljava/util/List;

    const-string p1, "cmc://setting?"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_2
    invoke-virtual {p1}, Lc1/r;->a()Ljava/lang/String;

    move-result-object p0

    sget-object p1, LH2/l;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LH2/j;

    invoke-direct {v1, p0, v0}, LH2/j;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0

    :pswitch_3
    invoke-virtual {p1}, Lc1/r;->a()Ljava/lang/String;

    move-result-object p0

    sget-object p1, LH2/l;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LH2/j;

    invoke-direct {v1, p0, v0}, LH2/j;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0

    :pswitch_4
    invoke-virtual {p1}, Lc1/r;->a()Ljava/lang/String;

    move-result-object p0

    sget-object p1, LH2/l;->a:Ljava/util/List;

    const-string p1, "https://play.google.com/store/apps/details?id="

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_5
    invoke-virtual {p1}, Lc1/r;->a()Ljava/lang/String;

    move-result-object p0

    sget-object p1, LH2/l;->a:Ljava/util/List;

    const-string p1, "((http(s)?)://)?(www[.])?(instagram.com)/.*"

    invoke-virtual {p0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_6
    invoke-virtual {p1}, Lc1/r;->a()Ljava/lang/String;

    move-result-object p0

    sget-object p1, LH2/l;->a:Ljava/util/List;

    const-string p1, "((http(s)?)://)?(www[.])?(facebook.com)/.*"

    invoke-virtual {p0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_7
    invoke-virtual {p1}, Lc1/r;->a()Ljava/lang/String;

    move-result-object p0

    sget-object p1, LH2/l;->a:Ljava/util/List;

    const-string p1, "LPA:"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
