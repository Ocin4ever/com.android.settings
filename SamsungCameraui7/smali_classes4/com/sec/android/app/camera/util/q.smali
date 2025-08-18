.class public final synthetic Lcom/sec/android/app/camera/util/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/util/q;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/util/q;->b:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/util/q;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/util/q;->b:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    check-cast p1, Lcom/google/gson/JsonPrimitive;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->e(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;Lcom/google/gson/JsonPrimitive;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->i(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;Lcom/google/gson/JsonPrimitive;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
