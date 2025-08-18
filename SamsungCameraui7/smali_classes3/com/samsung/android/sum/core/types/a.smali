.class public final synthetic Lcom/samsung/android/sum/core/types/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Method;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Method;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sum/core/types/a;->a:Ljava/lang/reflect/Method;

    iput p2, p0, Lcom/samsung/android/sum/core/types/a;->b:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/types/a;->a:Ljava/lang/reflect/Method;

    iget p0, p0, Lcom/samsung/android/sum/core/types/a;->b:I

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sum/core/types/NumericEnum;->a(Ljava/lang/reflect/Method;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method
