.class public final synthetic Lcom/samsung/android/livetranslation/util/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/samsung/android/livetranslation/data/LttOcrResult$BlockInfo;

    invoke-static {p1}, Lcom/samsung/android/livetranslation/util/LineWidthRule;->a(Lcom/samsung/android/livetranslation/data/LttOcrResult$BlockInfo;)Z

    move-result p0

    return p0
.end method
