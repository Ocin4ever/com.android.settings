.class public interface abstract Lcom/samsung/android/sum/core/filter/ContentFilterRegister;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sum/core/filter/ContentFilterRegister$FilterType;
    }
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# static fields
.field public static final FILTER_DATA_TYPE:I = 0x2

.field public static final FILTER_DIMENSION:I = 0x1

.field public static final FILTER_MEDIA_TYPE:I = 0x3


# virtual methods
.method public abstract registerFilter(Lcom/samsung/android/sum/core/filter/ContentFilterRegistry;)V
.end method
