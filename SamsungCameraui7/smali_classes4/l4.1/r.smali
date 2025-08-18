.class public abstract Ll4/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LV3/i;

.field public static final b:LV3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LV3/i;

    sget-object v1, Ld4/x;->p:Lt4/c;

    const-string v2, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LV3/i;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Ll4/r;->a:LV3/i;

    new-instance v0, LV3/i;

    sget-object v1, Ld4/x;->q:Lt4/c;

    const-string v2, "ENHANCED_MUTABILITY_ANNOTATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LV3/i;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Ll4/r;->b:LV3/i;

    return-void
.end method
