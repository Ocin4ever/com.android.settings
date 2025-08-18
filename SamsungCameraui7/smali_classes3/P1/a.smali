.class public final synthetic LP1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p6, p0, LP1/a;->a:I

    iput-object p1, p0, LP1/a;->c:Ljava/lang/Object;

    iput-object p2, p0, LP1/a;->d:Ljava/lang/Object;

    iput-object p3, p0, LP1/a;->e:Ljava/lang/Object;

    iput-object p4, p0, LP1/a;->b:Ljava/lang/String;

    iput-object p5, p0, LP1/a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, LP1/a;->a:I

    iput-object p1, p0, LP1/a;->c:Ljava/lang/Object;

    iput-object p2, p0, LP1/a;->d:Ljava/lang/Object;

    iput-object p3, p0, LP1/a;->b:Ljava/lang/String;

    iput-object p4, p0, LP1/a;->e:Ljava/lang/Object;

    iput-object p5, p0, LP1/a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LP1/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LP1/a;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LP1/a;->f:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, p0, LP1/a;->c:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;

    iget-object v3, p0, LP1/a;->d:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object p0, p0, LP1/a;->b:Ljava/lang/String;

    invoke-static {v2, v3, p0, v0, v1}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;->a(Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LP1/a;->b:Ljava/lang/String;

    iget-object v1, p0, LP1/a;->f:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    iget-object v2, p0, LP1/a;->c:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;

    iget-object v3, p0, LP1/a;->d:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object p0, p0, LP1/a;->e:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    invoke-static {v2, v3, p0, v0, v1}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;->b(Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, LP1/a;->b:Ljava/lang/String;

    iget-object v1, p0, LP1/a;->f:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    iget-object v2, p0, LP1/a;->c:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;

    iget-object v3, p0, LP1/a;->d:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object p0, p0, LP1/a;->e:Ljava/lang/Object;

    check-cast p0, Landroid/content/ContentValues;

    invoke-static {v2, v3, p0, v0, v1}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;->d(Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;Landroid/content/Context;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, LP1/a;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LP1/a;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LP1/a;->c:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/sdk/scs/ai/text/unit/UnitConverter;

    iget-object v3, p0, LP1/a;->d:Ljava/lang/Object;

    check-cast v3, Ljava/math/BigDecimal;

    iget-object p0, p0, LP1/a;->b:Ljava/lang/String;

    invoke-static {v2, v3, p0, v0, v1}, Lcom/samsung/android/sdk/scs/ai/text/unit/UnitConverter;->b(Lcom/samsung/android/sdk/scs/ai/text/unit/UnitConverter;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
