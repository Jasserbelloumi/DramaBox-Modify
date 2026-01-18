.class final Lio/bidmachine/rendering/internal/view/privacy/b$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/view/privacy/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/bidmachine/rendering/internal/view/privacy/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/view/privacy/b$c;->a:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic dramabox(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/rendering/internal/view/privacy/b$c;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/bidmachine/rendering/internal/view/privacy/c;
    .locals 2

    .line 2
    new-instance v0, Lio/bidmachine/rendering/internal/view/privacy/c;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/view/privacy/b$c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lio/bidmachine/rendering/internal/view/privacy/c;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Lio/bidmachine/rendering/internal/view/privacy/dramabox;

    invoke-direct {v1}, Lio/bidmachine/rendering/internal/view/privacy/dramabox;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/view/privacy/b$c;->a()Lio/bidmachine/rendering/internal/view/privacy/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
