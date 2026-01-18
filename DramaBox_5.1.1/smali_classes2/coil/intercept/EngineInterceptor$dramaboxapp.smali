.class public final Lcoil/intercept/EngineInterceptor$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/intercept/EngineInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final O:Lcoil/decode/DataSource;

.field public final dramabox:Landroid/graphics/drawable/Drawable;

.field public final dramaboxapp:Z

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcoil/intercept/EngineInterceptor$dramaboxapp;->dramabox:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcoil/intercept/EngineInterceptor$dramaboxapp;->dramaboxapp:Z

    .line 8
    .line 9
    iput-object p3, p0, Lcoil/intercept/EngineInterceptor$dramaboxapp;->O:Lcoil/decode/DataSource;

    .line 10
    .line 11
    iput-object p4, p0, Lcoil/intercept/EngineInterceptor$dramaboxapp;->l:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic dramaboxapp(Lcoil/intercept/EngineInterceptor$dramaboxapp;Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;ILjava/lang/Object;)Lcoil/intercept/EngineInterceptor$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x1

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcoil/intercept/EngineInterceptor$dramaboxapp;->dramabox:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    iget-boolean p2, p0, Lcoil/intercept/EngineInterceptor$dramaboxapp;->dramaboxapp:Z

    .line 13
    .line 14
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 15
    .line 16
    if-eqz p6, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Lcoil/intercept/EngineInterceptor$dramaboxapp;->O:Lcoil/decode/DataSource;

    .line 19
    .line 20
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 21
    .line 22
    if-eqz p5, :cond_3

    .line 23
    .line 24
    iget-object p4, p0, Lcoil/intercept/EngineInterceptor$dramaboxapp;->l:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcoil/intercept/EngineInterceptor$dramaboxapp;->dramabox(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)Lcoil/intercept/EngineInterceptor$dramaboxapp;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final I()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/intercept/EngineInterceptor$dramaboxapp;->dramabox:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public final O()Lcoil/decode/DataSource;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/intercept/EngineInterceptor$dramaboxapp;->O:Lcoil/decode/DataSource;

    .line 3
    return-object v0
.end method

.method public final dramabox(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)Lcoil/intercept/EngineInterceptor$dramaboxapp;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcoil/intercept/EngineInterceptor$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Lcoil/intercept/EngineInterceptor$dramaboxapp;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public final io()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcoil/intercept/EngineInterceptor$dramaboxapp;->dramaboxapp:Z

    .line 3
    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/intercept/EngineInterceptor$dramaboxapp;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method
