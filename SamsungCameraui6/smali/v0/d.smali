.class public abstract Lv0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/a$g;

.field public static final b:Lh0/a$g;

.field public static final c:Lh0/a$a;

.field public static final d:Lh0/a$a;

.field public static final e:Lcom/google/android/gms/common/api/Scope;

.field public static final f:Lcom/google/android/gms/common/api/Scope;

.field public static final g:Lh0/a;

.field public static final h:Lh0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lh0/a$g;

    invoke-direct {v0}, Lh0/a$g;-><init>()V

    sput-object v0, Lv0/d;->a:Lh0/a$g;

    new-instance v1, Lh0/a$g;

    invoke-direct {v1}, Lh0/a$g;-><init>()V

    sput-object v1, Lv0/d;->b:Lh0/a$g;

    new-instance v2, Lv0/b;

    invoke-direct {v2}, Lv0/b;-><init>()V

    sput-object v2, Lv0/d;->c:Lh0/a$a;

    new-instance v3, Lv0/c;

    invoke-direct {v3}, Lv0/c;-><init>()V

    sput-object v3, Lv0/d;->d:Lh0/a$a;

    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    const-string v5, "profile"

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v4, Lv0/d;->e:Lcom/google/android/gms/common/api/Scope;

    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    const-string v5, "email"

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v4, Lv0/d;->f:Lcom/google/android/gms/common/api/Scope;

    new-instance v4, Lh0/a;

    const-string v5, "SignIn.API"

    invoke-direct {v4, v5, v2, v0}, Lh0/a;-><init>(Ljava/lang/String;Lh0/a$a;Lh0/a$g;)V

    sput-object v4, Lv0/d;->g:Lh0/a;

    new-instance v0, Lh0/a;

    const-string v2, "SignIn.INTERNAL_API"

    invoke-direct {v0, v2, v3, v1}, Lh0/a;-><init>(Ljava/lang/String;Lh0/a$a;Lh0/a$g;)V

    sput-object v0, Lv0/d;->h:Lh0/a;

    return-void
.end method
