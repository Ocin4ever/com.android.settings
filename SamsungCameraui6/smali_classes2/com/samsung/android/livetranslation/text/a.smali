.class public final synthetic Lcom/samsung/android/livetranslation/text/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/livetranslation/text/LiveTranslation$RenderingScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/livetranslation/text/LiveTranslation$RenderingScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/livetranslation/text/a;->a:Lcom/samsung/android/livetranslation/text/LiveTranslation$RenderingScreen;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/livetranslation/text/a;->a:Lcom/samsung/android/livetranslation/text/LiveTranslation$RenderingScreen;

    invoke-static {p0}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->b(Lcom/samsung/android/livetranslation/text/LiveTranslation$RenderingScreen;)V

    return-void
.end method
