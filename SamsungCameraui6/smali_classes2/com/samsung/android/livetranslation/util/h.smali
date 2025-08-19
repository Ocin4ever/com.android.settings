.class public final synthetic Lcom/samsung/android/livetranslation/util/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/samsung/android/livetranslation/util/LineWidthRule$LineOutlierDetector;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/livetranslation/util/LineWidthRule$LineOutlierDetector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/livetranslation/util/h;->a:Lcom/samsung/android/livetranslation/util/LineWidthRule$LineOutlierDetector;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/livetranslation/util/h;->a:Lcom/samsung/android/livetranslation/util/LineWidthRule$LineOutlierDetector;

    check-cast p1, Lcom/samsung/android/livetranslation/data/LttOcrResult$LineInfo;

    invoke-static {p0, p1}, Lcom/samsung/android/livetranslation/util/LineWidthRule;->d(Lcom/samsung/android/livetranslation/util/LineWidthRule$LineOutlierDetector;Lcom/samsung/android/livetranslation/data/LttOcrResult$LineInfo;)Z

    move-result p0

    return p0
.end method
