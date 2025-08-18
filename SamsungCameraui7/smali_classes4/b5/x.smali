.class public final Lb5/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/d;


# static fields
.field public static final a:Lb5/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb5/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb5/x;->a:Lb5/x;

    return-void
.end method


# virtual methods
.method public final getContext()Lu3/i;
    .locals 0

    sget-object p0, Lu3/j;->a:Lu3/j;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
