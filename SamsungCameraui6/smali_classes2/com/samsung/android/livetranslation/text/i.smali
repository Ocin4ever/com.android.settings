.class public final synthetic Lcom/samsung/android/livetranslation/text/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;

.field public final synthetic b:Lcom/samsung/android/livetranslation/text/KeyFrame;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;Lcom/samsung/android/livetranslation/text/KeyFrame;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/livetranslation/text/i;->a:Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;

    iput-object p2, p0, Lcom/samsung/android/livetranslation/text/i;->b:Lcom/samsung/android/livetranslation/text/KeyFrame;

    iput p3, p0, Lcom/samsung/android/livetranslation/text/i;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/livetranslation/text/i;->a:Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;

    iget-object v1, p0, Lcom/samsung/android/livetranslation/text/i;->b:Lcom/samsung/android/livetranslation/text/KeyFrame;

    iget p0, p0, Lcom/samsung/android/livetranslation/text/i;->c:I

    invoke-static {v0, v1, p0}, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;->e(Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;Lcom/samsung/android/livetranslation/text/KeyFrame;I)V

    return-void
.end method
