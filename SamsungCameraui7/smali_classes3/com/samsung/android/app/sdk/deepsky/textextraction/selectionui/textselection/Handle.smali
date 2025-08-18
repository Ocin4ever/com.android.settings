.class public abstract Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle$MovingState;,
        Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008B\n\u0002\u0010\u0007\n\u0002\u0008\u0016\u0008&\u0018\u0000 \u0092\u00012\u00020\u0001:\u0004\u0092\u0001\u0093\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J\u0017\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010 \u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010\"\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\"\u0010\u000fJ\u0015\u0010%\u001a\u00020\u00062\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010(\u001a\u00020\'H\u0004\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\'H\u0004\u00a2\u0006\u0004\u0008*\u0010)J\u000f\u0010+\u001a\u00020\'H\u0004\u00a2\u0006\u0004\u0008+\u0010)J\u000f\u0010,\u001a\u00020\'H\u0004\u00a2\u0006\u0004\u0008,\u0010)J\u0017\u0010/\u001a\u00020-2\u0006\u0010.\u001a\u00020-H\u0004\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\'H$\u00a2\u0006\u0004\u00081\u0010)J\u000f\u00102\u001a\u00020\'H$\u00a2\u0006\u0004\u00082\u0010)J\u000f\u00103\u001a\u00020-H$\u00a2\u0006\u0004\u00083\u00104J%\u00108\u001a\u0008\u0012\u0004\u0012\u000207062\u0006\u00105\u001a\u00020\n2\u0006\u0010.\u001a\u00020-H$\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u0006H$\u00a2\u0006\u0004\u0008:\u0010\u0008J\u000f\u0010<\u001a\u00020;H\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u001b\u0010?\u001a\u00020\u0006*\u00020\'2\u0006\u0010>\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010A\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008A\u0010\u0008J\u000f\u0010B\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008B\u0010\u0008J\u000f\u0010C\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008C\u0010\u0008J\u000f\u0010D\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\u001d\u0010G\u001a\u00020\n2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020706H\u0002\u00a2\u0006\u0004\u0008G\u0010HJ%\u0010I\u001a\u0008\u0012\u0004\u0012\u000207062\u0006\u00105\u001a\u00020\n2\u0006\u0010.\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008I\u00109R\u001a\u0010\u0003\u001a\u00020\u00028\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010J\u001a\u0004\u0008K\u0010LR.\u0010N\u001a\u0004\u0018\u00010\'2\u0008\u0010M\u001a\u0004\u0018\u00010\'8\u0004@DX\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010)\"\u0004\u0008Q\u0010RR\u0018\u0010S\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010OR\"\u0010T\u001a\u00020-8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u00104\"\u0004\u0008W\u0010XR*\u0010Z\u001a\u00020-2\u0006\u0010Y\u001a\u00020-8\u0006@DX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010U\u001a\u0004\u0008[\u00104\"\u0004\u0008\\\u0010XR\"\u0010]\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010E\"\u0004\u0008`\u0010aR\"\u0010b\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010c\u001a\u0004\u0008b\u0010\u0011\"\u0004\u0008d\u0010eR\"\u0010f\u001a\u00020\n8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010^\u001a\u0004\u0008g\u0010E\"\u0004\u0008h\u0010aR\u0016\u0010i\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010cR\u0016\u0010j\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010^R\u0016\u0010k\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010^R\u0016\u0010l\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010^R\u0016\u0010m\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010^R\u0016\u0010n\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010^R\u0016\u0010o\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010^R\"\u0010p\u001a\u00020\n8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010^\u001a\u0004\u0008q\u0010E\"\u0004\u0008r\u0010aR\"\u0010s\u001a\u00020\n8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010^\u001a\u0004\u0008t\u0010E\"\u0004\u0008u\u0010aR\u0016\u0010v\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010^R\u0016\u0010w\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010^R\u0016\u0010x\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010^R\u0016\u0010y\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010^R$\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010z\u001a\u0004\u0008{\u0010|\"\u0004\u0008}\u0010\u0016R\'\u0010\u007f\u001a\u00020~8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R)\u0010\u0085\u0001\u001a\u00020\u00172\u0006\u0010Y\u001a\u00020\u00178\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R)\u0010\u0089\u0001\u001a\u00020\u001c2\u0006\u0010Y\u001a\u00020\u001c8\u0006@BX\u0086.\u00a2\u0006\u0010\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001R&\u0010\u008d\u0001\u001a\u00020\r8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008d\u0001\u0010c\u001a\u0005\u0008\u008d\u0001\u0010\u0011\"\u0005\u0008\u008e\u0001\u0010eR\u001d\u0010\u0091\u0001\u001a\u0008\u0012\u0004\u0012\u000207068DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u00a8\u0006\u0094\u0001"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lq3/n;",
        "swapMovingState",
        "()V",
        "init",
        "",
        "x",
        "y",
        "",
        "contains",
        "(II)Z",
        "isNotEmpty",
        "()Z",
        "setEmpty",
        "Landroid/view/View;",
        "view",
        "setImageInfo",
        "(Landroid/view/View;)V",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle$MovingState;",
        "newState",
        "isLongPress",
        "updateMovingState",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle$MovingState;Z)V",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;",
        "char",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;",
        "word",
        "updateHandle",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;)V",
        "isMoving",
        "Landroid/graphics/Canvas;",
        "canvas",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/graphics/drawable/RotateDrawable;",
        "createLeftHandleDrawable",
        "()Landroid/graphics/drawable/RotateDrawable;",
        "createRightHandleDrawable",
        "createLeftHandleShadowDrawable",
        "createRightHandleShadowDrawable",
        "Landroid/graphics/Rect;",
        "defaultRect",
        "createDefaultTouchableAreaRect",
        "(Landroid/graphics/Rect;)Landroid/graphics/Rect;",
        "getRotateDrawable",
        "getShadowDrawable",
        "createDefaultRect",
        "()Landroid/graphics/Rect;",
        "angle",
        "",
        "Landroid/graphics/Point;",
        "getRotatedDefaultRect",
        "(ILandroid/graphics/Rect;)[Landroid/graphics/Point;",
        "updateTouchableAreaRect",
        "Landroid/graphics/drawable/Drawable;",
        "createShadowDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "degree",
        "setDegree",
        "(Landroid/graphics/drawable/RotateDrawable;I)V",
        "updateRectAndDrawable",
        "setScaledParameters",
        "setRectAndDrawable",
        "findHandleVisibleRotationAngle",
        "()I",
        "poly",
        "computeAngleOfPoly",
        "([Landroid/graphics/Point;)I",
        "getGlobalVisiblePoly",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "value",
        "drawable",
        "Landroid/graphics/drawable/RotateDrawable;",
        "getDrawable",
        "setDrawable",
        "(Landroid/graphics/drawable/RotateDrawable;)V",
        "shadowDrawable",
        "drawAreaRect",
        "Landroid/graphics/Rect;",
        "getDrawAreaRect",
        "setDrawAreaRect",
        "(Landroid/graphics/Rect;)V",
        "<set-?>",
        "touchAreaRect",
        "getTouchAreaRect",
        "setTouchAreaRect",
        "color",
        "I",
        "getColor",
        "setColor",
        "(I)V",
        "isShadowEnabled",
        "Z",
        "setShadowEnabled",
        "(Z)V",
        "rotationAngle",
        "getRotationAngle",
        "setRotationAngle",
        "isMagnifyHandle",
        "drawableWidth",
        "drawableHeight",
        "touchAreaMarginLeft",
        "touchAreaMarginTop",
        "touchAreaMarginRight",
        "touchAreaMarginBottom",
        "scaledDrawableWidth",
        "getScaledDrawableWidth",
        "setScaledDrawableWidth",
        "scaledDrawableHeight",
        "getScaledDrawableHeight",
        "setScaledDrawableHeight",
        "scaledTouchAreaMarginLeft",
        "scaledTouchAreaMarginTop",
        "scaledTouchAreaMarginRight",
        "scaledTouchAreaMarginBottom",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "setView",
        "",
        "scaleFactor",
        "F",
        "getScaleFactor",
        "()F",
        "setScaleFactor",
        "(F)V",
        "movingState",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle$MovingState;",
        "getMovingState",
        "()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle$MovingState;",
        "selectedChar",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;",
        "getSelectedChar",
        "()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;",
        "isLeftToRight",
        "setLeftToRight",
        "getTargetPoly",
        "()[Landroid/graphics/Point;",
        "targetPoly",
        "Companion",
        "MovingState",
        "deepsky-sdk-textextraction-7.0.27_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle$Companion;


# instance fields
.field private color:I

.field private final context:Landroid/content/Context;

.field private drawAreaRect:Landroid/graphics/Rect;

.field private drawable:Landroid/graphics/drawable/RotateDrawable;

.field private drawableHeight:I

.field private drawableWidth:I

.field private isLeftToRight:Z

.field private isMagnifyHandle:Z

.field private isShadowEnabled:Z

.field private movingState:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle$MovingState;

.field private rotationAngle:I

.field private scaleFactor:F

.field private scaledDrawableHeight:I

.field private scaledDrawableWidth:I

.field private scaledTouchAreaMarginBottom:I

.field private scaledTouchAreaMarginLeft:I

.field private scaledTouchAreaMarginRight:I

.field private scaledTouchAreaMarginTop:I

.field private selectedChar:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

.field private shadowDrawable:Landroid/graphics/drawable/RotateDrawable;

.field private touchAreaMarginBottom:I

.field private touchAreaMarginLeft:I

.field private touchAreaMarginRight:I

.field private touchAreaMarginTop:I

.field private touchAreaRect:Landroid/graphics/Rect;

.field private view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->context:Landroid/content/Context;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->drawAreaRect:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->touchAreaRect:Landroid/graphics/Rect;

    sget v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$color;->textextraction_handle_tint_color:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->color:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->scaleFactor:F

    sget-object p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle$MovingState;->IDLE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle$MovingState;

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->movingState:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle$MovingState;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->isLeftToRight:Z

    return-void
.end method

.method private final computeAngleOfPoly([Landroid/graphics/Point;)I
    .locals 2

    iget-boolean p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->isLeftToRight:Z

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;

    aget-object v1, p1, v1

    aget-object p1, p1, v0

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->getRotationDegree(Landroid/graphics/Point;Landroid/graphics/Point;)F

    move-result p0

    :goto_0
    float-to-int p0, p0

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;

    aget-object v0, p1, v0

    aget-object p1, p1, v1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->getRotationDegree(Landroid/graphics/Point;Landroid/graphics/Point;)F

    move-result p0

    goto :goto_0

    :goto_1
    return p0
.end method

.method private final createShadowDrawable()Landroid/graphics/drawable/Drawable;
    .locals 5

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->context:Landroid/content/Context;

    sget v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$color;->textextraction_handle_shadow_color:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    const/high16 v2, 0x41200000    # 10.0f

    const/4 v3, 0x0

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-virtual {v1, v2, v3, v4, p0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-object v0
.end method

.method private final findHandleVisibleRotationAngle()I
    .locals 12

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->view:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->getTargetPoly()[Landroid/graphics/Point;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->computeAngleOfPoly([Landroid/graphics/Point;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x5a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, -0x5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0xb4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v3, v5, v7, v9}, [Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    const/4 v7, 0x4

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v9, v2

    :goto_0
    if-ge v9, v7, :cond_1

    aget-object v10, v3, v9

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    add-int/2addr v10, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    new-array v1, v2, [Ljava/lang/Integer;

    invoke-interface {v5, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "<this>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v1

    add-int/lit8 v5, v4, 0x4

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v2, v1, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;)V

    check-cast v1, [Ljava/lang/Integer;

    array-length v3, v1

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_4

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->drawAreaRect:Landroid/graphics/Rect;

    invoke-direct {p0, v5, v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->getGlobalVisiblePoly(ILandroid/graphics/Rect;)[Landroid/graphics/Point;

    move-result-object v6

    array-length v7, v6

    move v9, v2

    :goto_2
    if-ge v9, v7, :cond_3

    aget-object v10, v6, v9

    iget v11, v10, Landroid/graphics/Point;->x:I

    iget v10, v10, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v11, v10}, Landroid/graphics/Rect;->contains(II)Z

    move-result v10

    if-nez v10, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    return v5

    :cond_4
    return v8
.end method

.method private final getGlobalVisiblePoly(ILandroid/graphics/Rect;)[Landroid/graphics/Point;
    .locals 9

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->view:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->getRotatedDefaultRect(ILandroid/graphics/Rect;)[Landroid/graphics/Point;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    new-instance v5, Landroid/graphics/Point;

    iget v6, v4, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    iget v7, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->scaleFactor:F

    div-float/2addr v6, v7

    aget v8, v0, v2

    int-to-float v8, v8

    add-float/2addr v6, v8

    float-to-int v6, v6

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    div-float/2addr v4, v7

    const/4 v7, 0x1

    aget v7, v0, v7

    int-to-float v7, v7

    add-float/2addr v4, v7

    float-to-int v4, v4

    invoke-direct {v5, v6, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {p2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array p0, v2, [Landroid/graphics/Point;

    invoke-interface {p2, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/graphics/Point;

    return-object p0
.end method

.method private final setDegree(Landroid/graphics/drawable/RotateDrawable;I)V
    .locals 0

    int-to-float p0, p2

    const/high16 p2, 0x43b40000    # 360.0f

    div-float/2addr p0, p2

    const/16 p2, 0x2710

    int-to-float p2, p2

    mul-float/2addr p0, p2

    float-to-int p0, p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method

.method private final setRectAndDrawable()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->createDefaultRect()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->drawAreaRect:Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->findHandleVisibleRotationAngle()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->rotationAngle:I

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->getRotateDrawable()Landroid/graphics/drawable/RotateDrawable;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->rotationAngle:I

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->setDegree(Landroid/graphics/drawable/RotateDrawable;I)V

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->drawAreaRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->setDrawable(Landroid/graphics/drawable/RotateDrawable;)V

    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->isShadowEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->getShadowDrawable()Landroid/graphics/drawable/RotateDrawable;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->rotationAngle:I

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->setDegree(Landroid/graphics/drawable/RotateDrawable;I)V

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->drawAreaRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->shadowDrawable:Landroid/graphics/drawable/RotateDrawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->shadowDrawable:Landroid/graphics/drawable/RotateDrawable;

    :goto_0
    return-void
.end method

.method private final setScaledParameters()V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->isMagnifyHandle:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->scaleFactor:F

    const v1, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->scaleFactor:F

    :goto_0
    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->drawableWidth:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->scaledDrawableWidth:I

    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->drawableHeight:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->scaledDrawableHeight:I

    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->touchAreaMarginLeft:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->scaledTouchAreaMarginLeft:I

    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->touchAreaMarginTop:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->scaledTouchAreaMarginTop:I

    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->touchAreaMarginRight:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->scaledTouchAreaMarginRight:I

    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->touchAreaMarginBottom:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->scaledTouchAreaMarginBottom:I

    return-void
.end method

.method private final updateRectAndDrawable()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->setScaledParameters()V

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->setRectAndDrawable()V

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->updateTouchableAreaRect()V

    return-void
.end method


# virtual methods
.method public final contains(II)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->touchAreaRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public abstract createDefaultRect()Landroid/graphics/Rect;
.end method

.method public final createDefaultTouchableAreaRect(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    const-string v0, "defaultRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->scaledTouchAreaMarginLeft:I

    sub-int/2addr v1, v2

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->scaledTouchAreaMarginTop:I

    sub-int/2addr v2, v3

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->scaledTouchAreaMarginRight:I

    add-int/2addr v3, v4

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->scaledTouchAreaMarginBottom:I

    add-int/2addr p1, p0

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final createLeftHandleDrawable()Landroid/graphics/drawable/RotateDrawable;
    .locals 4

    new-instance v0, Landroid/graphics/drawable/RotateDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/RotateDrawable;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$drawable;->copypaste_text_select_handle_mtrl_01:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RotateDrawable;->setPivotX(F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RotateDrawable;->setPivotY(F)V

    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->color:I

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-object v0
.end method

.method public final createLeftHandleShadowDrawable()Landroid/graphics/drawable/RotateDrawable;
    .locals 1

    new-instance v0, Landroid/graphics/drawable/RotateDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/RotateDrawable;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->createShadowDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/RotateDrawable;->setPivotX(F)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/RotateDrawable;->setPivotY(F)V

    return-object v0
.end method

.method public final createRightHandleDrawable()Landroid/graphics/drawable/RotateDrawable;
    .locals 4

    new-instance v0, Landroid/graphics/drawable/RotateDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/RotateDrawable;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$drawable;->copypaste_text_select_handle_mtrl_02:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RotateDrawable;->setPivotX(F)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RotateDrawable;->setPivotY(F)V

    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->color:I

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-object v0
.end method

.method public final createRightHandleShadowDrawable()Landroid/graphics/drawable/RotateDrawable;
    .locals 1

    new-instance v0, Landroid/graphics/drawable/RotateDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/RotateDrawable;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->createShadowDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/RotateDrawable;->setPivotX(F)V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/RotateDrawable;->setPivotY(F)V

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->updateRectAndDrawable()V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->shadowDrawable:Landroid/graphics/drawable/RotateDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RotateDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->drawable:Landroid/graphics/drawable/RotateDrawable;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RotateDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final getDrawAreaRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->drawAreaRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getMovingState()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle$MovingState;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->movingState:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle$MovingState;

    return-object p0
.end method

.method public abstract getRotateDrawable()Landroid/graphics/drawable/RotateDrawable;
.end method

.method public abstract getRotatedDefaultRect(ILandroid/graphics/Rect;)[Landroid/graphics/Point;
.end method

.method public final getRotationAngle()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->rotationAngle:I

    return p0
.end method

.method public final getScaledDrawableHeight()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->scaledDrawableHeight:I

    return p0
.end method

.method public final getScaledDrawableWidth()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->scaledDrawableWidth:I

    return p0
.end method

.method public final getSelectedChar()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->selectedChar:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "selectedChar"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract getShadowDrawable()Landroid/graphics/drawable/RotateDrawable;
.end method

.method public final getTargetPoly()[Landroid/graphics/Point;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->getSelectedChar()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->getPoly()[Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public final init()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->textextraction_handle_touch_margin_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->touchAreaMarginTop:I

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->textextraction_handle_touch_margin_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->touchAreaMarginBottom:I

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->textextraction_handle_touch_margin_start:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->touchAreaMarginLeft:I

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->textextraction_handle_touch_margin_end:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->touchAreaMarginRight:I

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->getRotateDrawable()Landroid/graphics/drawable/RotateDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->setDrawable(Landroid/graphics/drawable/RotateDrawable;)V

    return-void
.end method

.method public final isLeftToRight()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->isLeftToRight:Z

    return p0
.end method

.method public final isMoving(II)Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->movingState:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle$MovingState;

    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle$MovingState;->MOVING:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle$MovingState;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isNotEmpty()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->drawAreaRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final setDrawable(Landroid/graphics/drawable/RotateDrawable;)V
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->drawable:Landroid/graphics/drawable/RotateDrawable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->drawableWidth:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->drawableHeight:I

    :cond_0
    return-void
.end method

.method public final setEmpty()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->drawAreaRect:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->touchAreaRect:Landroid/graphics/Rect;

    return-void
.end method

.method public final setImageInfo(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->view:Landroid/view/View;

    return-void
.end method

.method public final setScaleFactor(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->scaleFactor:F

    return-void
.end method

.method public final setTouchAreaRect(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->touchAreaRect:Landroid/graphics/Rect;

    return-void
.end method

.method public final swapMovingState()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->movingState:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle$MovingState;

    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle$MovingState;->IDLE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle$MovingState;

    if-ne v0, v1, :cond_0

    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle$MovingState;->MOVING:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle$MovingState;

    :cond_0
    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->movingState:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle$MovingState;

    return-void
.end method

.method public final updateHandle(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;)V
    .locals 1

    const-string v0, "char"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "word"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->selectedChar:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    sget-object p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/DrawUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/DrawUtil;

    invoke-virtual {p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;->getPoly()[Landroid/graphics/Point;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/DrawUtil;->isLeftToRightText([Landroid/graphics/Point;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->isLeftToRight:Z

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->updateRectAndDrawable()V

    return-void
.end method

.method public final updateMovingState(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle$MovingState;Z)V
    .locals 1

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->movingState:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle$MovingState;

    if-nez p2, :cond_0

    sget-object p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle$MovingState;->IDLE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle$MovingState;

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->isMagnifyHandle:Z

    return-void
.end method

.method public abstract updateTouchableAreaRect()V
.end method
