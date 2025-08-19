.class public final Lb7/h$a$a$a$a;
.super Lk6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb7/h$a$a$a;->emit(Ljava/lang/Object;Li6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lb7/h$a$a$a;

.field public c:I


# direct methods
.method public constructor <init>(Lb7/h$a$a$a;Li6/d;)V
    .locals 0

    iput-object p1, p0, Lb7/h$a$a$a$a;->b:Lb7/h$a$a$a;

    invoke-direct {p0, p2}, Lk6/d;-><init>(Li6/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lb7/h$a$a$a$a;->a:Ljava/lang/Object;

    iget p1, p0, Lb7/h$a$a$a$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb7/h$a$a$a$a;->c:I

    iget-object p1, p0, Lb7/h$a$a$a$a;->b:Lb7/h$a$a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lb7/h$a$a$a;->emit(Ljava/lang/Object;Li6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
