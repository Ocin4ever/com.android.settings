.class public final synthetic Lcom/samsung/android/sdk/globalpostprocmgr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sdk/globalpostprocmgr/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/a;->a:I

    iget-object p0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/gson/JsonElement;

    check-cast p1, Lcom/samsung/android/sdk/globalpostprocmgr/NotificationMessageReader$NotificationMessage$ACTION;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/globalpostprocmgr/NotificationMessageReader$NotificationMessage$ACTION$Serializer;->a(Lcom/google/gson/JsonElement;Lcom/samsung/android/sdk/globalpostprocmgr/NotificationMessageReader$NotificationMessage$ACTION;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/sdk/globalpostprocmgr/NotificationMessageReader$NotificationMessage;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/globalpostprocmgr/NotificationMessageReader;->a(Ljava/lang/String;Lcom/samsung/android/sdk/globalpostprocmgr/NotificationMessageReader$NotificationMessage;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/sdk/globalpostprocmgr/NotificationMessageReader$NotificationMessage;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/globalpostprocmgr/NotificationMessageReader;->b(Ljava/lang/String;Lcom/samsung/android/sdk/globalpostprocmgr/NotificationMessageReader$NotificationMessage;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
