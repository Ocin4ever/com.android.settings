.class public final Ll4/j;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Ll4/j;->a:I

    iput-object p2, p0, Ll4/j;->b:Ljava/lang/String;

    iput-object p3, p0, Ll4/j;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ll4/j;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ll4/n;

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll4/k;->a:Ll4/e;

    filled-new-array {v0}, [Ll4/e;

    move-result-object v0

    iget-object v1, p0, Ll4/j;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ll4/n;->a(Ljava/lang/String;[Ll4/e;)V

    sget-object v0, Ll4/k;->b:Ll4/e;

    sget-object v1, Ll4/k;->c:Ll4/e;

    filled-new-array {v0, v1}, [Ll4/e;

    move-result-object v0

    iget-object p0, p0, Ll4/j;->c:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Ll4/n;->c(Ljava/lang/String;[Ll4/e;)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0

    :pswitch_0
    check-cast p1, Ll4/n;

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll4/k;->c:Ll4/e;

    filled-new-array {v0}, [Ll4/e;

    move-result-object v1

    iget-object v2, p0, Ll4/j;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ll4/n;->a(Ljava/lang/String;[Ll4/e;)V

    sget-object v1, Ll4/k;->b:Ll4/e;

    filled-new-array {v1, v0}, [Ll4/e;

    move-result-object v0

    iget-object p0, p0, Ll4/j;->c:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Ll4/n;->c(Ljava/lang/String;[Ll4/e;)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0

    :pswitch_1
    check-cast p1, Ll4/n;

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll4/k;->b:Ll4/e;

    filled-new-array {v0}, [Ll4/e;

    move-result-object v1

    iget-object v2, p0, Ll4/j;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ll4/n;->a(Ljava/lang/String;[Ll4/e;)V

    sget-object v1, Ll4/k;->c:Ll4/e;

    filled-new-array {v1}, [Ll4/e;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ll4/n;->a(Ljava/lang/String;[Ll4/e;)V

    sget-object v3, Ll4/k;->a:Ll4/e;

    filled-new-array {v0, v1, v1, v3}, [Ll4/e;

    move-result-object v0

    iget-object p0, p0, Ll4/j;->c:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Ll4/n;->a(Ljava/lang/String;[Ll4/e;)V

    filled-new-array {v3}, [Ll4/e;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Ll4/n;->c(Ljava/lang/String;[Ll4/e;)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0

    :pswitch_2
    check-cast p1, Ll4/n;

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll4/k;->b:Ll4/e;

    filled-new-array {v0}, [Ll4/e;

    move-result-object v1

    iget-object v2, p0, Ll4/j;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ll4/n;->a(Ljava/lang/String;[Ll4/e;)V

    sget-object v1, Ll4/k;->c:Ll4/e;

    sget-object v3, Ll4/k;->a:Ll4/e;

    filled-new-array {v0, v0, v1, v3}, [Ll4/e;

    move-result-object v0

    iget-object p0, p0, Ll4/j;->c:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Ll4/n;->a(Ljava/lang/String;[Ll4/e;)V

    filled-new-array {v3}, [Ll4/e;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Ll4/n;->c(Ljava/lang/String;[Ll4/e;)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0

    :pswitch_3
    check-cast p1, Ll4/n;

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll4/k;->b:Ll4/e;

    filled-new-array {v0}, [Ll4/e;

    move-result-object v1

    iget-object v2, p0, Ll4/j;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ll4/n;->a(Ljava/lang/String;[Ll4/e;)V

    filled-new-array {v0, v0, v0}, [Ll4/e;

    move-result-object v1

    iget-object p0, p0, Ll4/j;->c:Ljava/lang/String;

    invoke-virtual {p1, p0, v1}, Ll4/n;->a(Ljava/lang/String;[Ll4/e;)V

    filled-new-array {v0}, [Ll4/e;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Ll4/n;->c(Ljava/lang/String;[Ll4/e;)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0

    :pswitch_4
    check-cast p1, Ll4/n;

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll4/k;->b:Ll4/e;

    filled-new-array {v0}, [Ll4/e;

    move-result-object v1

    iget-object v2, p0, Ll4/j;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ll4/n;->a(Ljava/lang/String;[Ll4/e;)V

    sget-object v1, Ll4/k;->a:Ll4/e;

    filled-new-array {v0, v0, v1, v1}, [Ll4/e;

    move-result-object v0

    iget-object p0, p0, Ll4/j;->c:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Ll4/n;->a(Ljava/lang/String;[Ll4/e;)V

    filled-new-array {v1}, [Ll4/e;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Ll4/n;->c(Ljava/lang/String;[Ll4/e;)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
