.class public final LV4/g;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LV4/g;->a:I

    const-string v0, "  "

    .line 1
    iput-object v0, p0, LV4/g;->b:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p2, p0, LV4/g;->a:I

    iput-object p1, p0, LV4/g;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LV4/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ll4/n;

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll4/k;->b:Ll4/e;

    filled-new-array {v0}, [Ll4/e;

    move-result-object v1

    iget-object p0, p0, LV4/g;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v1}, Ll4/n;->a(Ljava/lang/String;[Ll4/e;)V

    filled-new-array {v0}, [Ll4/e;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ll4/n;->a(Ljava/lang/String;[Ll4/e;)V

    sget-object p0, LB4/c;->BOOLEAN:LB4/c;

    invoke-virtual {p1, p0}, Ll4/n;->b(LB4/c;)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0

    :pswitch_0
    check-cast p1, Ll4/n;

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll4/k;->b:Ll4/e;

    filled-new-array {v0}, [Ll4/e;

    move-result-object v0

    iget-object p0, p0, LV4/g;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Ll4/n;->a(Ljava/lang/String;[Ll4/e;)V

    sget-object p0, LB4/c;->BOOLEAN:LB4/c;

    invoke-virtual {p1, p0}, Ll4/n;->b(LB4/c;)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0

    :pswitch_1
    check-cast p1, Ll4/n;

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll4/k;->a:Ll4/e;

    filled-new-array {v0}, [Ll4/e;

    move-result-object v0

    iget-object p0, p0, LV4/g;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Ll4/n;->c(Ljava/lang/String;[Ll4/e;)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0

    :pswitch_2
    check-cast p1, Ll4/n;

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll4/k;->b:Ll4/e;

    sget-object v1, Ll4/k;->c:Ll4/e;

    filled-new-array {v0, v1}, [Ll4/e;

    move-result-object v0

    iget-object p0, p0, LV4/g;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Ll4/n;->a(Ljava/lang/String;[Ll4/e;)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0

    :pswitch_3
    check-cast p1, Ll4/n;

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll4/k;->c:Ll4/e;

    filled-new-array {v0}, [Ll4/e;

    move-result-object v0

    iget-object p0, p0, LV4/g;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Ll4/n;->c(Ljava/lang/String;[Ll4/e;)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0

    :pswitch_4
    check-cast p1, Ll4/n;

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll4/k;->b:Ll4/e;

    sget-object v1, Ll4/k;->c:Ll4/e;

    filled-new-array {v0, v1}, [Ll4/e;

    move-result-object v0

    iget-object p0, p0, LV4/g;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Ll4/n;->c(Ljava/lang/String;[Ll4/e;)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0

    :pswitch_5
    check-cast p1, Ll4/n;

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll4/k;->b:Ll4/e;

    filled-new-array {v0, v0, v0, v0}, [Ll4/e;

    move-result-object v0

    iget-object p0, p0, LV4/g;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Ll4/n;->a(Ljava/lang/String;[Ll4/e;)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0

    :pswitch_6
    check-cast p1, Ll4/n;

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll4/k;->b:Ll4/e;

    filled-new-array {v0}, [Ll4/e;

    move-result-object v1

    iget-object p0, p0, LV4/g;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v1}, Ll4/n;->a(Ljava/lang/String;[Ll4/e;)V

    filled-new-array {v0}, [Ll4/e;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Ll4/n;->a(Ljava/lang/String;[Ll4/e;)V

    filled-new-array {v0}, [Ll4/e;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ll4/n;->a(Ljava/lang/String;[Ll4/e;)V

    sget-object p0, LB4/c;->BOOLEAN:LB4/c;

    invoke-virtual {p1, p0}, Ll4/n;->b(LB4/c;)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0

    :pswitch_7
    check-cast p1, Ll4/n;

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll4/k;->b:Ll4/e;

    filled-new-array {v0}, [Ll4/e;

    move-result-object v1

    iget-object p0, p0, LV4/g;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v1}, Ll4/n;->a(Ljava/lang/String;[Ll4/e;)V

    filled-new-array {v0}, [Ll4/e;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ll4/n;->a(Ljava/lang/String;[Ll4/e;)V

    sget-object v0, Ll4/k;->a:Ll4/e;

    filled-new-array {v0}, [Ll4/e;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ll4/n;->c(Ljava/lang/String;[Ll4/e;)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0

    :pswitch_8
    check-cast p1, Ll4/n;

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll4/k;->b:Ll4/e;

    filled-new-array {v0}, [Ll4/e;

    move-result-object v1

    iget-object p0, p0, LV4/g;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v1}, Ll4/n;->a(Ljava/lang/String;[Ll4/e;)V

    filled-new-array {v0}, [Ll4/e;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ll4/n;->a(Ljava/lang/String;[Ll4/e;)V

    sget-object v0, Ll4/k;->a:Ll4/e;

    filled-new-array {v0}, [Ll4/e;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ll4/n;->c(Ljava/lang/String;[Ll4/e;)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0

    :pswitch_9
    check-cast p1, Ll4/n;

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll4/k;->b:Ll4/e;

    filled-new-array {v0, v0, v0}, [Ll4/e;

    move-result-object v0

    iget-object p0, p0, LV4/g;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Ll4/n;->a(Ljava/lang/String;[Ll4/e;)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0

    :pswitch_a
    check-cast p1, Ll4/n;

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll4/k;->b:Ll4/e;

    filled-new-array {v0, v0}, [Ll4/e;

    move-result-object v0

    iget-object p0, p0, LV4/g;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Ll4/n;->a(Ljava/lang/String;[Ll4/e;)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0

    :pswitch_b
    check-cast p1, Ll4/n;

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll4/k;->b:Ll4/e;

    filled-new-array {v0, v0}, [Ll4/e;

    move-result-object v0

    iget-object p0, p0, LV4/g;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Ll4/n;->c(Ljava/lang/String;[Ll4/e;)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0

    :pswitch_c
    check-cast p1, Ll4/n;

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll4/k;->b:Ll4/e;

    filled-new-array {v0, v0}, [Ll4/e;

    move-result-object v0

    iget-object p0, p0, LV4/g;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Ll4/n;->c(Ljava/lang/String;[Ll4/e;)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0

    :pswitch_d
    check-cast p1, Ll4/n;

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll4/k;->b:Ll4/e;

    filled-new-array {v0, v0}, [Ll4/e;

    move-result-object v0

    iget-object p0, p0, LV4/g;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Ll4/n;->a(Ljava/lang/String;[Ll4/e;)V

    sget-object p0, LB4/c;->BOOLEAN:LB4/c;

    invoke-virtual {p1, p0}, Ll4/n;->b(LB4/c;)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0

    :pswitch_e
    check-cast p1, Ll4/n;

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll4/k;->b:Ll4/e;

    filled-new-array {v0}, [Ll4/e;

    move-result-object v0

    iget-object p0, p0, LV4/g;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Ll4/n;->c(Ljava/lang/String;[Ll4/e;)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0

    :pswitch_f
    check-cast p1, Ll4/n;

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll4/k;->b:Ll4/e;

    filled-new-array {v0}, [Ll4/e;

    move-result-object v1

    iget-object p0, p0, LV4/g;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v1}, Ll4/n;->a(Ljava/lang/String;[Ll4/e;)V

    filled-new-array {v0}, [Ll4/e;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Ll4/n;->a(Ljava/lang/String;[Ll4/e;)V

    filled-new-array {v0}, [Ll4/e;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ll4/n;->c(Ljava/lang/String;[Ll4/e;)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0

    :pswitch_10
    check-cast p1, Ll4/n;

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll4/k;->b:Ll4/e;

    filled-new-array {v0}, [Ll4/e;

    move-result-object v1

    iget-object p0, p0, LV4/g;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v1}, Ll4/n;->a(Ljava/lang/String;[Ll4/e;)V

    filled-new-array {v0}, [Ll4/e;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ll4/n;->c(Ljava/lang/String;[Ll4/e;)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0

    :pswitch_11
    check-cast p1, Ll4/n;

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll4/k;->b:Ll4/e;

    filled-new-array {v0}, [Ll4/e;

    move-result-object v1

    iget-object p0, p0, LV4/g;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v1}, Ll4/n;->a(Ljava/lang/String;[Ll4/e;)V

    filled-new-array {v0}, [Ll4/e;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ll4/n;->a(Ljava/lang/String;[Ll4/e;)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0

    :pswitch_12
    check-cast p1, Ll4/n;

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll4/k;->b:Ll4/e;

    filled-new-array {v0}, [Ll4/e;

    move-result-object v0

    iget-object p0, p0, LV4/g;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Ll4/n;->a(Ljava/lang/String;[Ll4/e;)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0

    :pswitch_13
    check-cast p1, Ll4/n;

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll4/k;->b:Ll4/e;

    filled-new-array {v0, v0}, [Ll4/e;

    move-result-object v0

    iget-object p0, p0, LV4/g;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Ll4/n;->a(Ljava/lang/String;[Ll4/e;)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0

    :pswitch_14
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LV4/o;->R(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object p0, p0, LV4/g;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/material/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
