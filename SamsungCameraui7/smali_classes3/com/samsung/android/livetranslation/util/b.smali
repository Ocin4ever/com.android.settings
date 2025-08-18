.class public final synthetic Lcom/samsung/android/livetranslation/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/livetranslation/util/b;->a:I

    iput-object p1, p0, Lcom/samsung/android/livetranslation/util/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/livetranslation/util/b;->a:I

    iget-object p0, p0, Lcom/samsung/android/livetranslation/util/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/livetranslation/util/LineWidthRule$2;

    check-cast p1, Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;

    invoke-static {p0, p1}, Lcom/samsung/android/livetranslation/util/LineWidthRule;->c(Lcom/samsung/android/livetranslation/util/LineWidthRule$2;Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/livetranslation/util/BrokenLineDetector$1;

    check-cast p1, Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;

    invoke-static {p0, p1}, Lcom/samsung/android/livetranslation/util/BrokenLineDetector;->a(Lcom/samsung/android/livetranslation/util/BrokenLineDetector$1;Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
