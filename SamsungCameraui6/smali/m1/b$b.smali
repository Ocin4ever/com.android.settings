.class public Lm1/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm1/b;->m0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm1/b;


# direct methods
.method public constructor <init>(Lm1/b;)V
    .locals 0

    iput-object p1, p0, Lm1/b$b;->a:Lm1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Typeface;)V
    .locals 0

    iget-object p0, p0, Lm1/b$b;->a:Lm1/b;

    invoke-virtual {p0, p1}, Lm1/b;->r0(Landroid/graphics/Typeface;)V

    return-void
.end method
