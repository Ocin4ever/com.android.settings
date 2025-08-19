.class public final synthetic Lcom/samsung/android/livetranslation/text/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;

.field public final synthetic b:I

.field public final synthetic c:Lcom/samsung/android/livetranslation/text/KeyFrame;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;ILcom/samsung/android/livetranslation/text/KeyFrame;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/livetranslation/text/d;->a:Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;

    iput p2, p0, Lcom/samsung/android/livetranslation/text/d;->b:I

    iput-object p3, p0, Lcom/samsung/android/livetranslation/text/d;->c:Lcom/samsung/android/livetranslation/text/KeyFrame;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/livetranslation/text/d;->a:Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;

    iget v1, p0, Lcom/samsung/android/livetranslation/text/d;->b:I

    iget-object p0, p0, Lcom/samsung/android/livetranslation/text/d;->c:Lcom/samsung/android/livetranslation/text/KeyFrame;

    invoke-static {v0, v1, p0}, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;->b(Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;ILcom/samsung/android/livetranslation/text/KeyFrame;)V

    return-void
.end method
