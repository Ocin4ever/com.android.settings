.class public final Lcom/samsung/android/livetranslation/text/LiveTranslation$RenderingScreen;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/livetranslation/text/LiveTranslation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RenderingScreen"
.end annotation


# instance fields
.field private final bytes:[B

.field private final isTranslationRendered:Z


# direct methods
.method public constructor <init>([BZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation$RenderingScreen;->bytes:[B

    iput-boolean p2, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation$RenderingScreen;->isTranslationRendered:Z

    return-void
.end method


# virtual methods
.method public getBytes()[B
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation$RenderingScreen;->bytes:[B

    return-object p0
.end method

.method public isTranslationRendered()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation$RenderingScreen;->isTranslationRendered:Z

    return p0
.end method
