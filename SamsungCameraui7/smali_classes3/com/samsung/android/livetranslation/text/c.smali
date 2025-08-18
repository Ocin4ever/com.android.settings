.class public final synthetic Lcom/samsung/android/livetranslation/text/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/livetranslation/text/c;->a:I

    iput-object p1, p0, Lcom/samsung/android/livetranslation/text/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/livetranslation/text/c;->a:I

    iget-object p0, p0, Lcom/samsung/android/livetranslation/text/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/livetranslation/text/LiveTranslation$RenderingScreen;

    invoke-static {p0}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->b(Lcom/samsung/android/livetranslation/text/LiveTranslation$RenderingScreen;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;

    invoke-static {p0}, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;->a(Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
