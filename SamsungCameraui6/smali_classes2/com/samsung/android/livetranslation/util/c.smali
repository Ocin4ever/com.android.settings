.class public final synthetic Lcom/samsung/android/livetranslation/util/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/livetranslation/util/BrokenLineDetector$1;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/livetranslation/util/BrokenLineDetector$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/livetranslation/util/c;->a:Lcom/samsung/android/livetranslation/util/BrokenLineDetector$1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/livetranslation/util/c;->a:Lcom/samsung/android/livetranslation/util/BrokenLineDetector$1;

    check-cast p1, Lcom/samsung/android/livetranslation/data/LttOcrResult$LineInfo;

    invoke-static {p0, p1}, Lcom/samsung/android/livetranslation/util/BrokenLineDetector;->a(Lcom/samsung/android/livetranslation/util/BrokenLineDetector$1;Lcom/samsung/android/livetranslation/data/LttOcrResult$LineInfo;)V

    return-void
.end method
