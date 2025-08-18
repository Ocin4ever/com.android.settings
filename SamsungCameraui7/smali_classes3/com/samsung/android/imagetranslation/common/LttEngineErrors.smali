.class public Lcom/samsung/android/imagetranslation/common/LttEngineErrors;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ERROR_CALLBACK_NULL:I = -0x2

.field public static final ERROR_CONTEXT_NULL:I = -0x3

.field public static final ERROR_GENERATE_TRANSLATION_MASK:I = -0x10

.field public static final ERROR_HARD_ERROR:I = -0x190

.field public static final ERROR_INPAINTER_SOFT_ERROR:I = -0xc8

.field public static final ERROR_INPAINTING_FAILED:I = -0x65

.field public static final ERROR_INPAINTING_GET_MASK_NATIVE_FAILED:I = -0x6c

.field public static final ERROR_INPAINTING_IMG_DECODING_FAILED:I = -0x69

.field public static final ERROR_INPAINTING_IMG_DIM_MISMATCH:I = -0x6a

.field public static final ERROR_INPAINTING_INITIALIZATION_FAILED:I = -0x66

.field public static final ERROR_INPAINTING_INPUT_IMAGE_NULL:I = -0x6d

.field public static final ERROR_INPAINTING_NOT_SUPPORTED:I = -0x68

.field public static final ERROR_INPAINTING_OCR_BLOCK_EMPTY:I = -0x70

.field public static final ERROR_INPAINTING_OCR_BLOCK_TABULAR:I = -0x71

.field public static final ERROR_INPAINTING_OCR_NULL:I = -0x6f

.field public static final ERROR_INPAINTING_PROCESSING_FAILED:I = -0x67

.field public static final ERROR_INPAINTING_RESOLUTION_NOT_SUPPORTED:I = -0x6e

.field public static final ERROR_INPAINTING_VEX_MANAGER_NULL:I = -0x6b

.field public static final ERROR_INPUT_IMAGE_NULL:I = -0x7

.field public static final ERROR_JAR_NATIVE_COMPATIBILITY:I = -0x4

.field public static final ERROR_LTT_INIT_FAILED:I = -0x6

.field public static final ERROR_NATIVE_INIT_FAILED:I = -0x5

.field public static final ERROR_NATIVE_RENDER_API_FAILED:I = -0x11

.field public static final ERROR_OCR_BLOCK_EMPTY:I = -0xa

.field public static final ERROR_OCR_NULL:I = -0x9

.field public static final ERROR_OCR_TRL_MISMATCH:I = -0xe

.field public static final ERROR_RENDERER_SOFT_ERROR:I = -0x12c

.field public static final ERROR_RESOLUTION_NOT_SUPPORTED:I = -0x8

.field public static final ERROR_SESSION_NULL:I = -0x1

.field public static final ERROR_TEXT_DISTRIBUTION:I = -0xf

.field public static final ERROR_TRL_EMPTY:I = -0xc

.field public static final ERROR_TRL_EMPTY_ALL_LINES:I = -0xd

.field public static final ERROR_TRL_NULL:I = -0xb

.field public static final NO_ERROR:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static mapToClientErrorType(I)I
    .locals 1

    const/16 v0, -0x190

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/16 v0, -0x65

    if-ge p0, v0, :cond_1

    const/16 v0, -0xc8

    if-le p0, v0, :cond_1

    return v0

    :cond_1
    const/16 p0, -0x12c

    return p0
.end method
