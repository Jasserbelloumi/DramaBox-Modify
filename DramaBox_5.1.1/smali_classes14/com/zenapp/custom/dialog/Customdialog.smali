.class public Lcom/zenapp/custom/dialog/Customdialog;
.super Ljava/lang/Object;
.source "Customdialog.java"


# static fields
.field private static final KEY_DONT_SHOW:Ljava/lang/String; = "dont_show_dialog"

.field private static final PREFS_NAME:Ljava/lang/String; = "zenx_prefs"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static animateIn(Landroid/view/View;)V
    .locals 3
    .param p0, "root"    # Landroid/view/View;

    .line 1851
    const v0, 0x3f59999a    # 0.85f

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 1852
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 1853
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1854
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1855
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1856
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1857
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1858
    const-wide/16 v1, 0x118

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 1859
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1860
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1861
    return-void
.end method

.method private static animateOut(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 3
    .param p0, "root"    # Landroid/view/View;
    .param p1, "endAction"    # Ljava/lang/Runnable;

    .line 1864
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1865
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1866
    const v1, 0x3f59999a    # 0.85f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1867
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1868
    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 1869
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1870
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1871
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1872
    return-void
.end method

.method private static createAppCard(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;
    .locals 20
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "assetName"    # Ljava/lang/String;
    .param p2, "appName"    # Ljava/lang/String;
    .param p3, "link"    # Ljava/lang/String;

    .line 1768
    move-object/from16 v1, p0

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v0

    .line 1769
    .local v2, "card":Landroid/widget/LinearLayout;
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1770
    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1773
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1774
    const/high16 v4, 0x43960000    # 300.0f

    invoke-static {v1, v4}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v4

    .line 1775
    const/high16 v5, 0x42a00000    # 80.0f

    invoke-static {v1, v5}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v5

    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v4, v0

    .line 1777
    .local v4, "lp":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v1, v5}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v0

    invoke-virtual {v4, v3, v3, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1778
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1780
    invoke-static {v1, v5}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v6

    .line 1781
    .local v6, "pad":I
    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1784
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v8, 0x2

    new-array v9, v8, [I

    .line 1786
    const-string v10, "#1A2636"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    aput v10, v9, v3

    const-string v10, "#0A1A2F"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x1

    aput v10, v9, v11

    invoke-direct {v0, v7, v9}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    move-object v7, v0

    .line 1787
    .local v7, "cardBg":Landroid/graphics/drawable/GradientDrawable;
    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v1, v9}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1788
    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v1, v10}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v0

    const-string v12, "#D3D3D3"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v7, v0, v12}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1789
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1790
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 1792
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v12, "fonts/Audiowide-Regular.ttf"

    invoke-static {v0, v12}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v12

    .line 1793
    .local v12, "fontAudiowide":Landroid/graphics/Typeface;
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v13, "fonts/Roboto-Bold.ttf"

    invoke-static {v0, v13}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v13

    .line 1794
    .local v13, "fontRobotoBold":Landroid/graphics/Typeface;
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v14, "fonts/Roboto-Regular.ttf"

    invoke-static {v0, v14}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v14

    .line 1797
    .local v14, "fontRobotoRegular":Landroid/graphics/Typeface;
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object v15, v0

    .line 1798
    .local v15, "icon":Landroid/widget/ImageView;
    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v1, v0}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v10

    .line 1799
    .local v10, "iconSize":I
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v17, v0

    .line 1800
    .local v17, "iconLp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-static {v1, v5}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v0

    move-object/from16 v5, v17

    .end local v17    # "iconLp":Landroid/widget/LinearLayout$LayoutParams;
    .local v5, "iconLp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v5, v3, v3, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1801
    invoke-virtual {v15, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1802
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v3, p1

    :try_start_1
    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v18, v0

    .line 1803
    .local v18, "is":Ljava/io/InputStream;
    :try_start_2
    invoke-static/range {v18 .. v18}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1804
    .local v0, "bm":Landroid/graphics/Bitmap;
    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1805
    .end local v0    # "bm":Landroid/graphics/Bitmap;
    if-eqz v18, :cond_0

    :try_start_3
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1807
    .end local v18    # "is":Ljava/io/InputStream;
    :cond_0
    goto :goto_2

    .line 1802
    .restart local v18    # "is":Ljava/io/InputStream;
    :catchall_0
    move-exception v0

    move-object v11, v0

    if-eqz v18, :cond_1

    :try_start_4
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v8, v0

    :try_start_5
    invoke-virtual {v11, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v2    # "card":Landroid/widget/LinearLayout;
    .end local v4    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    .end local v5    # "iconLp":Landroid/widget/LinearLayout$LayoutParams;
    .end local v6    # "pad":I
    .end local v7    # "cardBg":Landroid/graphics/drawable/GradientDrawable;
    .end local v10    # "iconSize":I
    .end local v12    # "fontAudiowide":Landroid/graphics/Typeface;
    .end local v13    # "fontRobotoBold":Landroid/graphics/Typeface;
    .end local v14    # "fontRobotoRegular":Landroid/graphics/Typeface;
    .end local v15    # "icon":Landroid/widget/ImageView;
    .end local p0    # "activity":Landroid/app/Activity;
    .end local p1    # "assetName":Ljava/lang/String;
    .end local p2    # "appName":Ljava/lang/String;
    .end local p3    # "link":Ljava/lang/String;
    :cond_1
    :goto_0
    throw v11
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 1805
    .end local v18    # "is":Ljava/io/InputStream;
    .restart local v2    # "card":Landroid/widget/LinearLayout;
    .restart local v4    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    .restart local v5    # "iconLp":Landroid/widget/LinearLayout$LayoutParams;
    .restart local v6    # "pad":I
    .restart local v7    # "cardBg":Landroid/graphics/drawable/GradientDrawable;
    .restart local v10    # "iconSize":I
    .restart local v12    # "fontAudiowide":Landroid/graphics/Typeface;
    .restart local v13    # "fontRobotoBold":Landroid/graphics/Typeface;
    .restart local v14    # "fontRobotoRegular":Landroid/graphics/Typeface;
    .restart local v15    # "icon":Landroid/widget/ImageView;
    .restart local p0    # "activity":Landroid/app/Activity;
    .restart local p1    # "assetName":Ljava/lang/String;
    .restart local p2    # "appName":Ljava/lang/String;
    .restart local p3    # "link":Ljava/lang/String;
    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v3, p1

    .line 1806
    .local v0, "e":Ljava/io/IOException;
    :goto_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1808
    .end local v0    # "e":Ljava/io/IOException;
    :goto_2
    invoke-virtual {v2, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1811
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1812
    .local v0, "name":Landroid/widget/TextView;
    move-object/from16 v8, p2

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1813
    const/4 v11, -0x1

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1814
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1815
    const/4 v11, 0x2

    invoke-virtual {v0, v11, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1816
    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1817
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1819
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    move-object/from16 v16, v4

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .end local v4    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    .local v16, "lp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-direct {v9, v3, v11, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object v4, v9

    .line 1821
    .local v4, "nameLp":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v1, v9}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v11

    invoke-virtual {v4, v3, v3, v11, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1822
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1823
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1826
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1827
    .local v3, "getNow":Landroid/widget/TextView;
    const-string v11, "\u062a\u062d\u0645\u064a\u0644"

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1828
    const/4 v11, -0x1

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1829
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1830
    const/high16 v11, 0x41600000    # 14.0f

    const/4 v9, 0x2

    invoke-virtual {v3, v9, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1831
    const/16 v9, 0x11

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 1832
    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v1, v9}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v11

    move-object/from16 v19, v0

    move-object/from16 v18, v4

    const/high16 v0, 0x41000000    # 8.0f

    .end local v0    # "name":Landroid/widget/TextView;
    .end local v4    # "nameLp":Landroid/widget/LinearLayout$LayoutParams;
    .local v18, "nameLp":Landroid/widget/LinearLayout$LayoutParams;
    .local v19, "name":Landroid/widget/TextView;
    invoke-static {v1, v0}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v4

    invoke-static {v1, v9}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v9

    invoke-static {v1, v0}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v0

    invoke-virtual {v3, v11, v4, v9, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1834
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v9, 0x2

    new-array v9, v9, [I

    .line 1836
    const-string v11, "#6A11CB"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    const/16 v17, 0x0

    aput v11, v9, v17

    const-string v11, "#2575FC"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    const/16 v17, 0x1

    aput v11, v9, v17

    invoke-direct {v0, v4, v9}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 1837
    .local v0, "btnBg":Landroid/graphics/drawable/GradientDrawable;
    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v1, v4}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1838
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1840
    new-instance v4, Lcom/zenapp/custom/dialog/Customdialog$$ExternalSyntheticLambda2;

    move-object/from16 v9, p3

    invoke-direct {v4, v9, v1}, Lcom/zenapp/custom/dialog/Customdialog$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1845
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1847
    return-object v2
.end method

.method private static dp(Landroid/app/Activity;F)I
    .locals 1
    .param p0, "a"    # Landroid/app/Activity;
    .param p1, "dp"    # F

    .line 1874
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method static synthetic lambda$createAppCard$11(Ljava/lang/String;Landroid/app/Activity;Landroid/view/View;)V
    .locals 3
    .param p0, "link"    # Ljava/lang/String;
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "v"    # Landroid/view/View;

    .line 1841
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1842
    .local v0, "browser":Landroid/content/Intent;
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1843
    return-void
.end method

.method static synthetic lambda$zenx$0(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p0, "prefs"    # Landroid/content/SharedPreferences;
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .line 1447
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dont_show_dialog"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1448
    return-void
.end method

.method static synthetic lambda$zenx$1([ZLandroid/content/SharedPreferences;Landroid/widget/Switch;Landroid/widget/LinearLayout;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 3
    .param p0, "isDismissing"    # [Z
    .param p1, "prefs"    # Landroid/content/SharedPreferences;
    .param p2, "dontShowSwitch"    # Landroid/widget/Switch;
    .param p3, "outer"    # Landroid/widget/LinearLayout;
    .param p4, "dialog"    # Landroid/app/Dialog;
    .param p5, "v"    # Landroid/view/View;

    .line 1502
    const/4 v0, 0x0

    aget-boolean v1, p0, v0

    if-eqz v1, :cond_0

    return-void

    .line 1503
    :cond_0
    const/4 v1, 0x1

    aput-boolean v1, p0, v0

    .line 1505
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dont_show_dialog"

    invoke-virtual {p2}, Landroid/widget/Switch;->isChecked()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1506
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/zenapp/custom/dialog/Customdialog$$ExternalSyntheticLambda9;

    invoke-direct {v0, p4}, Lcom/zenapp/custom/dialog/Customdialog$$ExternalSyntheticLambda9;-><init>(Landroid/app/Dialog;)V

    invoke-static {p3, v0}, Lcom/zenapp/custom/dialog/Customdialog;->animateOut(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1507
    return-void
.end method

.method static synthetic lambda$zenx$10(Landroid/app/Activity;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/view/View;)V
    .locals 21
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "fontRobotoBold"    # Landroid/graphics/Typeface;
    .param p2, "fontRobotoRegular"    # Landroid/graphics/Typeface;
    .param p3, "v"    # Landroid/view/View;

    .line 1652
    move-object/from16 v0, p0

    new-instance v1, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 1653
    .local v1, "cardsDialog":Landroid/app/Dialog;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 1654
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1656
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1657
    .local v3, "cardsOuter":Landroid/widget/LinearLayout;
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1658
    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v0, v4}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v5

    .line 1659
    .local v5, "pad":I
    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1662
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1663
    .local v6, "bg":Landroid/graphics/drawable/GradientDrawable;
    const-string v7, "#E60F1113"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1664
    const/high16 v7, 0x41d00000    # 26.0f

    invoke-static {v0, v7}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1665
    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v0, v7}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v8

    const-string v9, "#2575FC"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v6, v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1666
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1669
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1670
    .local v8, "cardsTitle":Landroid/widget/TextView;
    const-string v9, "\u062a\u0637\u0628\u064a\u0642\u0627\u062a \u0645\u0637\u0644\u0648\u0628\u0629 \u062f\u0627\u0626\u0645\u0627"

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1671
    const/high16 v9, 0x41900000    # 18.0f

    const/4 v10, 0x2

    invoke-virtual {v8, v10, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1672
    move-object/from16 v9, p1

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1674
    const/4 v11, -0x1

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1675
    const/16 v12, 0x11

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 1676
    const/high16 v13, 0x41400000    # 12.0f

    invoke-static {v0, v13}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v14

    const/4 v15, 0x0

    invoke-virtual {v8, v15, v15, v15, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1677
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1680
    new-instance v14, Landroid/widget/ScrollView;

    invoke-direct {v14, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 1681
    .local v14, "listScroll":Landroid/widget/ScrollView;
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 1682
    const/high16 v12, 0x43aa0000    # 340.0f

    invoke-static {v0, v12}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v12

    invoke-direct {v7, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1683
    .local v7, "listScrollLp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v14, v7}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1685
    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1686
    .local v12, "list":Landroid/widget/LinearLayout;
    invoke-virtual {v12, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1687
    invoke-virtual {v12, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1688
    invoke-virtual {v12, v15, v15, v15, v15}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1691
    const/16 v11, 0x8

    new-array v11, v11, [[Ljava/lang/String;

    const-string v4, "CapCut Pro"

    const-string v13, "https://mobilltna.org/capcut/"

    const-string v10, "apps/capcut.png"

    filled-new-array {v10, v4, v13}, [Ljava/lang/String;

    move-result-object v4

    aput-object v4, v11, v15

    const-string v4, "Spotify"

    const-string v10, "https://mobilltna.org/spotify/"

    const-string v13, "apps/spotify.png"

    filled-new-array {v13, v4, v10}, [Ljava/lang/String;

    move-result-object v4

    aput-object v4, v11, v2

    const-string v4, "Telegram"

    const-string v10, "https://t.me/Mobilltna"

    const-string v13, "apps/telegram.png"

    filled-new-array {v13, v4, v10}, [Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x2

    aput-object v4, v11, v10

    const-string v4, "YouTube"

    const-string v10, "https://mobilltna.org/youtube/"

    const-string v13, "apps/youtube.png"

    filled-new-array {v13, v4, v10}, [Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x3

    aput-object v4, v11, v10

    const-string v4, "Lightroom"

    const-string v10, "https://mobilltna.org/lightroom-filters/"

    const-string v13, "apps/lightroom.png"

    filled-new-array {v13, v4, v10}, [Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x4

    aput-object v4, v11, v10

    const-string v4, "Picsart"

    const-string v10, "https://mobilltna.org/picsart-gold-2/"

    const-string v13, "apps/picsart.png"

    filled-new-array {v13, v4, v10}, [Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x5

    aput-object v4, v11, v10

    const-string v4, "Alight Motion"

    const-string v10, "https://mobilltna.org/alight-motion/"

    const-string v13, "apps/alightmotion.png"

    filled-new-array {v13, v4, v10}, [Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x6

    aput-object v4, v11, v10

    const-string v4, "PhotoRoom"

    const-string v10, "https://mobilltna.org/photoroom/"

    const-string v13, "apps/photoroom.png"

    filled-new-array {v13, v4, v10}, [Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x7

    aput-object v4, v11, v10

    move-object v4, v11

    .line 1703
    .local v4, "apps":[[Ljava/lang/String;
    array-length v10, v4

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_0

    aget-object v13, v4, v11

    .line 1704
    .local v13, "app":[Ljava/lang/String;
    move-object/from16 v20, v4

    .end local v4    # "apps":[[Ljava/lang/String;
    .local v20, "apps":[[Ljava/lang/String;
    aget-object v4, v13, v15

    aget-object v15, v13, v2

    const/16 v19, 0x2

    aget-object v2, v13, v19

    invoke-static {v0, v4, v15, v2}, Lcom/zenapp/custom/dialog/Customdialog;->createAppCard(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 1706
    .local v2, "card":Landroid/widget/LinearLayout;
    nop

    .line 1707
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 1708
    .local v4, "cardLp":Landroid/widget/LinearLayout$LayoutParams;
    move/from16 v18, v5

    const/high16 v15, 0x41400000    # 12.0f

    .end local v5    # "pad":I
    .local v18, "pad":I
    invoke-static {v0, v15}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v5

    const/4 v15, 0x0

    invoke-virtual {v4, v15, v15, v15, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1709
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1711
    invoke-virtual {v12, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1703
    .end local v2    # "card":Landroid/widget/LinearLayout;
    .end local v4    # "cardLp":Landroid/widget/LinearLayout$LayoutParams;
    .end local v13    # "app":[Ljava/lang/String;
    add-int/lit8 v11, v11, 0x1

    move/from16 v5, v18

    move-object/from16 v4, v20

    const/4 v2, 0x1

    const/4 v15, 0x0

    goto :goto_0

    .line 1714
    .end local v18    # "pad":I
    .end local v20    # "apps":[[Ljava/lang/String;
    .local v4, "apps":[[Ljava/lang/String;
    .restart local v5    # "pad":I
    :cond_0
    move-object/from16 v20, v4

    move/from16 v18, v5

    .end local v4    # "apps":[[Ljava/lang/String;
    .end local v5    # "pad":I
    .restart local v18    # "pad":I
    .restart local v20    # "apps":[[Ljava/lang/String;
    invoke-virtual {v14, v12}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 1715
    invoke-virtual {v3, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1718
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1719
    .local v2, "closeCards":Landroid/widget/TextView;
    const-string v4, "\u0625\u063a\u0644\u0627\u0642"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1720
    move-object/from16 v4, p2

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1721
    const/high16 v5, 0x41800000    # 16.0f

    const/4 v10, 0x2

    invoke-virtual {v2, v10, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1722
    const/4 v5, -0x1

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1723
    const/16 v5, 0x11

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 1724
    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v0, v5}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v10

    const/high16 v11, 0x41200000    # 10.0f

    invoke-static {v0, v11}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v13

    invoke-static {v0, v5}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v15

    invoke-static {v0, v11}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v11

    invoke-virtual {v2, v10, v13, v15, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1726
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1727
    .local v10, "closeCardsBg":Landroid/graphics/drawable/GradientDrawable;
    invoke-static {v0, v5}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v10, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1728
    const-string v5, "#222428"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v10, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1729
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v5}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v5

    const-string v11, "#D3D3D3"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v5, v11}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1730
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1732
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v5, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1734
    .local v5, "closeCardsLp":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v13, 0x11

    iput v13, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1735
    const/high16 v13, 0x41800000    # 16.0f

    invoke-static {v0, v13}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v13

    const/4 v15, 0x0

    invoke-virtual {v5, v15, v13, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1736
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1738
    const/4 v13, 0x1

    new-array v13, v13, [Z

    aput-boolean v15, v13, v15

    .line 1739
    .local v13, "isClosingCards":[Z
    new-instance v15, Lcom/zenapp/custom/dialog/Customdialog$$ExternalSyntheticLambda10;

    invoke-direct {v15, v13, v3, v1}, Lcom/zenapp/custom/dialog/Customdialog$$ExternalSyntheticLambda10;-><init>([ZLandroid/widget/LinearLayout;Landroid/app/Dialog;)V

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1744
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1746
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 1747
    new-instance v15, Lcom/zenapp/custom/dialog/Customdialog$$ExternalSyntheticLambda11;

    invoke-direct {v15, v3}, Lcom/zenapp/custom/dialog/Customdialog$$ExternalSyntheticLambda11;-><init>(Landroid/widget/LinearLayout;)V

    invoke-virtual {v1, v15}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1749
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v15

    if-eqz v15, :cond_1

    .line 1750
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v15

    const v11, 0x106000d

    invoke-virtual {v15, v11}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 1751
    new-instance v11, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v11}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 1752
    .local v11, "lp":Landroid/view/WindowManager$LayoutParams;
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v15

    invoke-virtual {v11, v15}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 1753
    const/4 v15, -0x2

    iput v15, v11, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1754
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v15

    invoke-virtual {v15, v11}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1757
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1758
    .local v15, "screenWidth":I
    move-object/from16 v16, v2

    .end local v2    # "closeCards":Landroid/widget/TextView;
    .local v16, "closeCards":Landroid/widget/TextView;
    int-to-float v2, v15

    const v17, 0x3f6147ae    # 0.88f

    mul-float v2, v2, v17

    float-to-int v2, v2

    move-object/from16 v17, v3

    .end local v3    # "cardsOuter":Landroid/widget/LinearLayout;
    .local v17, "cardsOuter":Landroid/widget/LinearLayout;
    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v0, v3}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v3

    add-int/2addr v2, v3

    .line 1759
    .local v2, "targetWidth":I
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v0, -0x2

    invoke-virtual {v3, v2, v0}, Landroid/view/Window;->setLayout(II)V

    goto :goto_1

    .line 1749
    .end local v11    # "lp":Landroid/view/WindowManager$LayoutParams;
    .end local v15    # "screenWidth":I
    .end local v16    # "closeCards":Landroid/widget/TextView;
    .end local v17    # "cardsOuter":Landroid/widget/LinearLayout;
    .local v2, "closeCards":Landroid/widget/TextView;
    .restart local v3    # "cardsOuter":Landroid/widget/LinearLayout;
    :cond_1
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    .line 1762
    .end local v2    # "closeCards":Landroid/widget/TextView;
    .end local v3    # "cardsOuter":Landroid/widget/LinearLayout;
    .restart local v16    # "closeCards":Landroid/widget/TextView;
    .restart local v17    # "cardsOuter":Landroid/widget/LinearLayout;
    :goto_1
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 1763
    return-void
.end method

.method static synthetic lambda$zenx$2(Landroid/app/Dialog;Landroid/app/Activity;)V
    .locals 3
    .param p0, "dialog"    # Landroid/app/Dialog;
    .param p1, "activity"    # Landroid/app/Activity;

    .line 1515
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 1516
    new-instance v0, Landroid/content/Intent;

    .line 1517
    const-string v1, "https://mobilltna.org/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1518
    .local v0, "browser":Landroid/content/Intent;
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1519
    return-void
.end method

.method static synthetic lambda$zenx$3([ZLandroid/content/SharedPreferences;Landroid/widget/Switch;Landroid/widget/LinearLayout;Landroid/app/Dialog;Landroid/app/Activity;Landroid/view/View;)V
    .locals 3
    .param p0, "isDismissing"    # [Z
    .param p1, "prefs"    # Landroid/content/SharedPreferences;
    .param p2, "dontShowSwitch"    # Landroid/widget/Switch;
    .param p3, "outer"    # Landroid/widget/LinearLayout;
    .param p4, "dialog"    # Landroid/app/Dialog;
    .param p5, "activity"    # Landroid/app/Activity;
    .param p6, "v"    # Landroid/view/View;

    .line 1510
    const/4 v0, 0x0

    aget-boolean v1, p0, v0

    if-eqz v1, :cond_0

    return-void

    .line 1511
    :cond_0
    const/4 v1, 0x1

    aput-boolean v1, p0, v0

    .line 1513
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dont_show_dialog"

    invoke-virtual {p2}, Landroid/widget/Switch;->isChecked()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1514
    new-instance v0, Lcom/zenapp/custom/dialog/Customdialog$$ExternalSyntheticLambda3;

    invoke-direct {v0, p4, p5}, Lcom/zenapp/custom/dialog/Customdialog$$ExternalSyntheticLambda3;-><init>(Landroid/app/Dialog;Landroid/app/Activity;)V

    invoke-static {p3, v0}, Lcom/zenapp/custom/dialog/Customdialog;->animateOut(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1520
    return-void
.end method

.method static synthetic lambda$zenx$4(Landroid/widget/LinearLayout;Landroid/content/DialogInterface;)V
    .locals 0
    .param p0, "outer"    # Landroid/widget/LinearLayout;
    .param p1, "d"    # Landroid/content/DialogInterface;

    .line 1527
    invoke-static {p0}, Lcom/zenapp/custom/dialog/Customdialog;->animateIn(Landroid/view/View;)V

    return-void
.end method

.method static synthetic lambda$zenx$5([ZLandroid/widget/LinearLayout;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 2
    .param p0, "isClosingFull"    # [Z
    .param p1, "fullOuter"    # Landroid/widget/LinearLayout;
    .param p2, "fullDialog"    # Landroid/app/Dialog;
    .param p3, "x"    # Landroid/view/View;

    .line 1624
    const/4 v0, 0x0

    aget-boolean v1, p0, v0

    if-eqz v1, :cond_0

    return-void

    .line 1625
    :cond_0
    const/4 v1, 0x1

    aput-boolean v1, p0, v0

    .line 1626
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/zenapp/custom/dialog/Customdialog$$ExternalSyntheticLambda9;

    invoke-direct {v0, p2}, Lcom/zenapp/custom/dialog/Customdialog$$ExternalSyntheticLambda9;-><init>(Landroid/app/Dialog;)V

    invoke-static {p1, v0}, Lcom/zenapp/custom/dialog/Customdialog;->animateOut(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1627
    return-void
.end method

.method static synthetic lambda$zenx$6(Landroid/widget/LinearLayout;Landroid/content/DialogInterface;)V
    .locals 0
    .param p0, "fullOuter"    # Landroid/widget/LinearLayout;
    .param p1, "d"    # Landroid/content/DialogInterface;

    .line 1631
    invoke-static {p0}, Lcom/zenapp/custom/dialog/Customdialog;->animateIn(Landroid/view/View;)V

    return-void
.end method

.method static synthetic lambda$zenx$7(Landroid/app/Activity;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/view/View;)V
    .locals 18
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "fontRobotoBold"    # Landroid/graphics/Typeface;
    .param p2, "fontRobotoRegular"    # Landroid/graphics/Typeface;
    .param p3, "v"    # Landroid/view/View;

    .line 1551
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Landroid/app/Dialog;

    invoke-direct {v2, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 1552
    .local v2, "fullDialog":Landroid/app/Dialog;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 1553
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1555
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1556
    .local v4, "fullOuter":Landroid/widget/LinearLayout;
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1557
    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v0, v5}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v6

    .line 1558
    .local v6, "pad":I
    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1560
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1561
    .local v7, "fullBg":Landroid/graphics/drawable/GradientDrawable;
    const-string v8, "#E60F1113"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1562
    const/high16 v8, 0x41d00000    # 26.0f

    invoke-static {v0, v8}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1563
    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v0, v8}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v9

    const-string v10, "#2575FC"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v7, v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1564
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1567
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1568
    .local v9, "fullTitle":Landroid/widget/TextView;
    const-string v10, "\u0645\u0639\u0644\u0648\u0645\u0627\u062a \u0639\u0646\u0627"

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1569
    move-object/from16 v10, p1

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1570
    const/high16 v11, 0x41900000    # 18.0f

    const/4 v12, 0x2

    invoke-virtual {v9, v12, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1571
    const/4 v11, -0x1

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1572
    const/16 v13, 0x11

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 1573
    const/high16 v14, 0x41400000    # 12.0f

    invoke-static {v0, v14}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v14

    const/4 v15, 0x0

    invoke-virtual {v9, v15, v15, v15, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1574
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1577
    new-instance v14, Landroid/widget/ScrollView;

    invoke-direct {v14, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 1578
    .local v14, "scroll":Landroid/widget/ScrollView;
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1579
    const/high16 v15, 0x43aa0000    # 340.0f

    invoke-static {v0, v15}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v15

    invoke-direct {v3, v11, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1580
    .local v3, "scrollLp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v14, v3}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1582
    new-instance v15, Landroid/widget/TextView;

    invoke-direct {v15, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1583
    .local v15, "fullDesc":Landroid/widget/TextView;
    const-string v8, "\u0646\u062d\u0646 \u0641\u0631\u064a\u0642 \u0639\u0645\u0644 \u0645\u0648\u0642\u0639 \u0645\u0648\u0628\u0627\u064a\u0644\u0627\u062a\u0646\u0627 mobilltna.org\u060c \u0648\u0627\u0644\u0630\u064a \u064a\u0647\u062f\u0641 \u0625\u0644\u0649 \u062a\u0642\u062f\u064a\u0645 \u062e\u062f\u0645\u0627\u062a \u062a\u0646\u0632\u064a\u0644 \u0627\u0644\u0623\u0644\u0639\u0627\u0628 \u0627\u0644\u062a\u0637\u0628\u064a\u0642\u0627\u062a \u0644\u0644\u0643\u0645\u0628\u064a\u0648\u062a\u0631 \u0648\u0627\u0644\u0647\u0648\u0627\u062a\u0641 \u0627\u0644\u0645\u062d\u0645\u0648\u0644\u0629 \u0628\u0637\u0631\u064a\u0642\u0629 \u0633\u0647\u0644\u0629\u060c \u0648\u0641\u064a \u0645\u0646\u062a\u0647\u0649 \u0627\u0644\u0633\u0631\u0639\u0629. \u064a\u0645\u0643\u0646\u0643 \u0627\u0644\u0627\u0639\u062a\u0645\u0627\u062f \u0639\u0644\u064a\u0646\u0627 \u0644\u062a\u0648\u0641\u064a\u0631 \u0627\u0644\u062a\u0637\u0628\u064a\u0642\u0627\u062a \u0627\u0644\u062a\u064a \u062a\u062d\u062a\u0627\u062c \u0625\u0644\u064a\u0647\u0627 \u0648\u0627\u0644\u0623\u0644\u0639\u0627\u0628 \u0627\u0644\u062a\u064a \u062a\u062d\u0628\u0647\u0627\u060c \u0648\u0633\u0646\u0633\u0639\u0649 \u062c\u0627\u0647\u062f\u064a\u0646 \u0644\u062a\u0644\u0628\u064a\u0629 \u0627\u062d\u062a\u064a\u0627\u062c\u0627\u062a\u0643 \u0648\u0627\u0633\u062a\u0641\u0633\u0627\u0631\u0627\u062a\u0643. \u0646\u062d\u0646 \u0645\u0648\u0642\u0639 \u0639\u0631\u0628\u064a\u060c \u0648\u0646\u062d\u0646 \u0646\u0639\u0645\u0644 \u0639\u0644\u0649 \u0625\u062a\u0627\u062d\u0629 \u0627\u0644\u062a\u0637\u0628\u064a\u0642\u0627\u062a \u0648\u0627\u0644\u0623\u0644\u0639\u0627\u0628 \u0628\u0627\u0644\u0644\u063a\u0629 \u0627\u0644\u0639\u0631\u0628\u064a\u0629 \u0648\u0627\u0644\u0625\u0646\u062c\u0644\u064a\u0632\u064a\u0629 \u0639\u0644\u0649 \u062d\u062f \u0633\u0648\u0627\u0621 \u0648\u0630\u0644\u0643 \u0644\u062a\u0639\u0632\u064a\u0632 \u0627\u0644\u062a\u0641\u0627\u0639\u0644 \u0628\u064a\u0646 \u0627\u0644\u0645\u0633\u062a\u062e\u062f\u0645\u064a\u0646 \u0648\u0627\u0644\u0645\u0648\u0642\u0639. \u0646\u0634\u0643\u0631\u0643\u0645 \u0639\u0644\u0649 \u0632\u064a\u0627\u0631\u062a\u0643\u0645 \u0644\u0645\u0648\u0642\u0639\u0646\u0627\u060c"

    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1594
    const/high16 v8, 0x41600000    # 14.0f

    invoke-virtual {v15, v12, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1595
    invoke-virtual {v15, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1596
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1597
    const/4 v8, 0x0

    const v13, 0x3f99999a    # 1.2f

    invoke-virtual {v15, v8, v13}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1598
    invoke-virtual {v14, v15}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 1599
    invoke-virtual {v4, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1602
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1603
    .local v8, "closeFull":Landroid/widget/TextView;
    const-string v13, "Close"

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1604
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1605
    invoke-virtual {v8, v12, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1606
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1607
    const/16 v11, 0x11

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 1608
    const/high16 v11, 0x41600000    # 14.0f

    invoke-static {v0, v11}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v12

    const/high16 v13, 0x41200000    # 10.0f

    invoke-static {v0, v13}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v5

    invoke-static {v0, v11}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v1

    invoke-static {v0, v13}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v13

    invoke-virtual {v8, v12, v5, v1, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1610
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1611
    .local v1, "closeFullBg":Landroid/graphics/drawable/GradientDrawable;
    invoke-static {v0, v11}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1612
    const-string v5, "#222428"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1613
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v5}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v5

    const-string v11, "#D3D3D3"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v1, v5, v11}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1614
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1616
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v5, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1618
    .local v5, "closeFullLp":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v12, 0x11

    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1619
    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v0, v12}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v12

    const/4 v13, 0x0

    invoke-virtual {v5, v13, v12, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1620
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1622
    const/4 v12, 0x1

    new-array v12, v12, [Z

    aput-boolean v13, v12, v13

    .line 1623
    .local v12, "isClosingFull":[Z
    new-instance v13, Lcom/zenapp/custom/dialog/Customdialog$$ExternalSyntheticLambda12;

    invoke-direct {v13, v12, v4, v2}, Lcom/zenapp/custom/dialog/Customdialog$$ExternalSyntheticLambda12;-><init>([ZLandroid/widget/LinearLayout;Landroid/app/Dialog;)V

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1628
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1630
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 1631
    new-instance v13, Lcom/zenapp/custom/dialog/Customdialog$$ExternalSyntheticLambda1;

    invoke-direct {v13, v4}, Lcom/zenapp/custom/dialog/Customdialog$$ExternalSyntheticLambda1;-><init>(Landroid/widget/LinearLayout;)V

    invoke-virtual {v2, v13}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1633
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v13

    if-eqz v13, :cond_0

    .line 1634
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v13

    const v11, 0x106000d

    invoke-virtual {v13, v11}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 1635
    new-instance v11, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v11}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 1636
    .local v11, "lp2":Landroid/view/WindowManager$LayoutParams;
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 1637
    const/4 v13, -0x2

    iput v13, v11, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1638
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v13

    invoke-virtual {v13, v11}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1641
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1642
    .local v13, "screenWidth2":I
    move-object/from16 v16, v1

    .end local v1    # "closeFullBg":Landroid/graphics/drawable/GradientDrawable;
    .local v16, "closeFullBg":Landroid/graphics/drawable/GradientDrawable;
    int-to-float v1, v13

    const v17, 0x3f6147ae    # 0.88f

    mul-float v1, v1, v17

    float-to-int v1, v1

    move-object/from16 v17, v3

    .end local v3    # "scrollLp":Landroid/widget/LinearLayout$LayoutParams;
    .local v17, "scrollLp":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v0, v3}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v3

    add-int/2addr v1, v3

    .line 1643
    .local v1, "targetWidth2":I
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v0, -0x2

    invoke-virtual {v3, v1, v0}, Landroid/view/Window;->setLayout(II)V

    goto :goto_0

    .line 1633
    .end local v11    # "lp2":Landroid/view/WindowManager$LayoutParams;
    .end local v13    # "screenWidth2":I
    .end local v16    # "closeFullBg":Landroid/graphics/drawable/GradientDrawable;
    .end local v17    # "scrollLp":Landroid/widget/LinearLayout$LayoutParams;
    .local v1, "closeFullBg":Landroid/graphics/drawable/GradientDrawable;
    .restart local v3    # "scrollLp":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    move-object/from16 v16, v1

    move-object/from16 v17, v3

    .line 1646
    .end local v1    # "closeFullBg":Landroid/graphics/drawable/GradientDrawable;
    .end local v3    # "scrollLp":Landroid/widget/LinearLayout$LayoutParams;
    .restart local v16    # "closeFullBg":Landroid/graphics/drawable/GradientDrawable;
    .restart local v17    # "scrollLp":Landroid/widget/LinearLayout$LayoutParams;
    :goto_0
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 1647
    return-void
.end method

.method static synthetic lambda$zenx$8([ZLandroid/widget/LinearLayout;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 2
    .param p0, "isClosingCards"    # [Z
    .param p1, "cardsOuter"    # Landroid/widget/LinearLayout;
    .param p2, "cardsDialog"    # Landroid/app/Dialog;
    .param p3, "x"    # Landroid/view/View;

    .line 1740
    const/4 v0, 0x0

    aget-boolean v1, p0, v0

    if-eqz v1, :cond_0

    return-void

    .line 1741
    :cond_0
    const/4 v1, 0x1

    aput-boolean v1, p0, v0

    .line 1742
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/zenapp/custom/dialog/Customdialog$$ExternalSyntheticLambda9;

    invoke-direct {v0, p2}, Lcom/zenapp/custom/dialog/Customdialog$$ExternalSyntheticLambda9;-><init>(Landroid/app/Dialog;)V

    invoke-static {p1, v0}, Lcom/zenapp/custom/dialog/Customdialog;->animateOut(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1743
    return-void
.end method

.method static synthetic lambda$zenx$9(Landroid/widget/LinearLayout;Landroid/content/DialogInterface;)V
    .locals 0
    .param p0, "cardsOuter"    # Landroid/widget/LinearLayout;
    .param p1, "d"    # Landroid/content/DialogInterface;

    .line 1747
    invoke-static {p0}, Lcom/zenapp/custom/dialog/Customdialog;->animateIn(Landroid/view/View;)V

    return-void
.end method

.method public static zenx(Landroid/app/Activity;)V
    .locals 49
    .param p0, "activity"    # Landroid/app/Activity;

    .line 1289
    move-object/from16 v8, p0

    const-string v0, "zenx_prefs"

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v15

    .line 1290
    .local v15, "prefs":Landroid/content/SharedPreferences;
    const-string v0, "dont_show_dialog"

    invoke-interface {v15, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 1291
    .local v7, "dontShow":Z
    if-eqz v7, :cond_0

    return-void

    .line 1293
    :cond_0
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, v8}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    move-object v6, v0

    .line 1294
    .local v6, "dialog":Landroid/app/Dialog;
    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 1295
    invoke-virtual {v6, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1296
    invoke-virtual {v6, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 1299
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v5, v0

    .line 1300
    .local v5, "outer":Landroid/widget/LinearLayout;
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1301
    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v8, v3}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v4

    .line 1302
    .local v4, "outerPadding":I
    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1304
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v14, -0x2

    invoke-direct {v0, v9, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1309
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v10, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v11, 0x2

    new-array v12, v11, [I

    .line 1311
    const-string v13, "#0A1A2F"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v16

    aput v16, v12, v1

    const-string v16, "#000000"

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v17

    aput v17, v12, v2

    invoke-direct {v0, v10, v12}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    move-object v12, v0

    .line 1312
    .local v12, "outerBg":Landroid/graphics/drawable/GradientDrawable;
    const/high16 v0, 0x41d00000    # 26.0f

    invoke-static {v8, v0}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v12, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1313
    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v8, v10}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v0

    const-string v17, "#2575FC"

    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v12, v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1314
    invoke-virtual {v5, v12}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1316
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v3, "fonts/Audiowide-Regular.ttf"

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    .line 1317
    .local v3, "fontAudiowide":Landroid/graphics/Typeface;
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "fonts/Roboto-Bold.ttf"

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    .line 1318
    .local v2, "fontRobotoBold":Landroid/graphics/Typeface;
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v10, "fonts/Roboto-Regular.ttf"

    invoke-static {v0, v10}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v10

    .line 1321
    .local v10, "fontRobotoRegular":Landroid/graphics/Typeface;
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v21, v0

    .line 1322
    .local v21, "header":Landroid/widget/LinearLayout;
    move-object/from16 v11, v21

    .end local v21    # "header":Landroid/widget/LinearLayout;
    .local v11, "header":Landroid/widget/LinearLayout;
    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1323
    const/16 v1, 0x10

    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1324
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v9, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1328
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object/from16 v23, v0

    .line 1329
    .local v23, "logo":Landroid/widget/ImageView;
    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v8, v0}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v1

    .line 1330
    .local v1, "logoSize":I
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v25, v0

    .line 1331
    .local v25, "logoLp":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v14, 0x41200000    # 10.0f

    invoke-static {v8, v14}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v0

    move-object/from16 v14, v25

    const/4 v9, 0x0

    .end local v25    # "logoLp":Landroid/widget/LinearLayout$LayoutParams;
    .local v14, "logoLp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v14, v9, v9, v0, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1332
    move-object/from16 v9, v23

    .end local v23    # "logo":Landroid/widget/ImageView;
    .local v9, "logo":Landroid/widget/ImageView;
    invoke-virtual {v9, v14}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1333
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    move/from16 v23, v1

    .end local v1    # "logoSize":I
    .local v23, "logoSize":I
    :try_start_1
    const-string v1, "image.png"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v1, v0

    .line 1334
    .local v1, "is":Ljava/io/InputStream;
    :try_start_2
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1335
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1336
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .end local v1    # "is":Ljava/io/InputStream;
    :catch_0
    move-exception v0

    move-object/from16 v28, v2

    goto :goto_2

    .line 1338
    :cond_1
    :goto_0
    move-object/from16 v28, v2

    goto :goto_3

    .line 1333
    .restart local v1    # "is":Ljava/io/InputStream;
    :catchall_0
    move-exception v0

    move-object/from16 v28, v2

    move-object v2, v0

    .end local v2    # "fontRobotoBold":Landroid/graphics/Typeface;
    .local v28, "fontRobotoBold":Landroid/graphics/Typeface;
    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v29, v1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v29, v1

    move-object v1, v0

    .end local v1    # "is":Ljava/io/InputStream;
    .local v29, "is":Ljava/io/InputStream;
    :try_start_5
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    .end local v29    # "is":Ljava/io/InputStream;
    .restart local v1    # "is":Ljava/io/InputStream;
    :cond_2
    move-object/from16 v29, v1

    .end local v1    # "is":Ljava/io/InputStream;
    .end local v3    # "fontAudiowide":Landroid/graphics/Typeface;
    .end local v4    # "outerPadding":I
    .end local v5    # "outer":Landroid/widget/LinearLayout;
    .end local v6    # "dialog":Landroid/app/Dialog;
    .end local v7    # "dontShow":Z
    .end local v9    # "logo":Landroid/widget/ImageView;
    .end local v10    # "fontRobotoRegular":Landroid/graphics/Typeface;
    .end local v11    # "header":Landroid/widget/LinearLayout;
    .end local v12    # "outerBg":Landroid/graphics/drawable/GradientDrawable;
    .end local v14    # "logoLp":Landroid/widget/LinearLayout$LayoutParams;
    .end local v15    # "prefs":Landroid/content/SharedPreferences;
    .end local v23    # "logoSize":I
    .end local v28    # "fontRobotoBold":Landroid/graphics/Typeface;
    .end local p0    # "activity":Landroid/app/Activity;
    .restart local v29    # "is":Ljava/io/InputStream;
    :goto_1
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 1336
    .end local v29    # "is":Ljava/io/InputStream;
    .restart local v3    # "fontAudiowide":Landroid/graphics/Typeface;
    .restart local v4    # "outerPadding":I
    .restart local v5    # "outer":Landroid/widget/LinearLayout;
    .restart local v6    # "dialog":Landroid/app/Dialog;
    .restart local v7    # "dontShow":Z
    .restart local v9    # "logo":Landroid/widget/ImageView;
    .restart local v10    # "fontRobotoRegular":Landroid/graphics/Typeface;
    .restart local v11    # "header":Landroid/widget/LinearLayout;
    .restart local v12    # "outerBg":Landroid/graphics/drawable/GradientDrawable;
    .restart local v14    # "logoLp":Landroid/widget/LinearLayout$LayoutParams;
    .restart local v15    # "prefs":Landroid/content/SharedPreferences;
    .restart local v23    # "logoSize":I
    .restart local v28    # "fontRobotoBold":Landroid/graphics/Typeface;
    .restart local p0    # "activity":Landroid/app/Activity;
    :catch_1
    move-exception v0

    goto :goto_2

    .end local v28    # "fontRobotoBold":Landroid/graphics/Typeface;
    .restart local v2    # "fontRobotoBold":Landroid/graphics/Typeface;
    :catch_2
    move-exception v0

    move-object/from16 v28, v2

    .end local v2    # "fontRobotoBold":Landroid/graphics/Typeface;
    .restart local v28    # "fontRobotoBold":Landroid/graphics/Typeface;
    goto :goto_2

    .end local v23    # "logoSize":I
    .end local v28    # "fontRobotoBold":Landroid/graphics/Typeface;
    .local v1, "logoSize":I
    .restart local v2    # "fontRobotoBold":Landroid/graphics/Typeface;
    :catch_3
    move-exception v0

    move/from16 v23, v1

    move-object/from16 v28, v2

    .line 1337
    .end local v1    # "logoSize":I
    .end local v2    # "fontRobotoBold":Landroid/graphics/Typeface;
    .local v0, "e":Ljava/io/IOException;
    .restart local v23    # "logoSize":I
    .restart local v28    # "fontRobotoBold":Landroid/graphics/Typeface;
    :goto_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1341
    .end local v0    # "e":Ljava/io/IOException;
    :goto_3
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1342
    .local v0, "title":Landroid/widget/TextView;
    const-string v1, "\ud83c\uddea\ud83c\uddecMobilltna\ud83c\uddea\ud83c\uddec"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1343
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1344
    const/high16 v1, 0x41a00000    # 20.0f

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1345
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1346
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v30, v3

    move/from16 v31, v4

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, -0x2

    const/4 v4, 0x0

    .end local v3    # "fontAudiowide":Landroid/graphics/Typeface;
    .end local v4    # "outerPadding":I
    .local v30, "fontAudiowide":Landroid/graphics/Typeface;
    .local v31, "outerPadding":I
    invoke-direct {v2, v4, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object v4, v2

    .line 1348
    .local v4, "titleLp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1351
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v3, v1

    .line 1352
    .local v3, "moreApps":Landroid/widget/TextView;
    const-string v1, "\u0627"

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1353
    const/high16 v1, 0x41700000    # 15.0f

    const/4 v2, 0x2

    invoke-virtual {v3, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1354
    sget-object v2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1355
    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v8, v1}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v2

    move-object/from16 v33, v4

    .end local v4    # "titleLp":Landroid/widget/LinearLayout$LayoutParams;
    .local v33, "titleLp":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v4, 0x41000000    # 8.0f

    move-object/from16 v34, v12

    .end local v12    # "outerBg":Landroid/graphics/drawable/GradientDrawable;
    .local v34, "outerBg":Landroid/graphics/drawable/GradientDrawable;
    invoke-static {v8, v4}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v12

    move-object/from16 v35, v14

    .end local v14    # "logoLp":Landroid/widget/LinearLayout$LayoutParams;
    .local v35, "logoLp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-static {v8, v1}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v14

    invoke-static {v8, v4}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v1

    invoke-virtual {v3, v2, v12, v14, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1356
    const/4 v1, -0x1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1357
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1358
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v2, v1

    .line 1359
    .local v2, "moreAppsBg":Landroid/graphics/drawable/GradientDrawable;
    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v8, v1}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v12

    int-to-float v1, v12

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1360
    const-string v1, "#222428"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v2, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1361
    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v8, v12}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v14

    const-string v12, "#747474"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1362
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1364
    invoke-virtual {v11, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1365
    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1366
    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1367
    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1370
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1371
    .local v4, "descBox":Landroid/widget/LinearLayout;
    const/4 v14, 0x1

    invoke-virtual {v4, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1372
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v38, v2

    move-object/from16 v39, v3

    const/4 v2, -0x1

    const/4 v3, -0x2

    .end local v2    # "moreAppsBg":Landroid/graphics/drawable/GradientDrawable;
    .end local v3    # "moreApps":Landroid/widget/TextView;
    .local v38, "moreAppsBg":Landroid/graphics/drawable/GradientDrawable;
    .local v39, "moreApps":Landroid/widget/TextView;
    invoke-direct {v14, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v3, v14

    .line 1374
    .local v3, "descLp":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v8, v2}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v14

    move-object/from16 v40, v0

    const/high16 v2, 0x41800000    # 16.0f

    .end local v0    # "title":Landroid/widget/TextView;
    .local v40, "title":Landroid/widget/TextView;
    invoke-static {v8, v2}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v14, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1375
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1376
    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v8, v0}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v2

    invoke-static {v8, v0}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v14

    move-object/from16 v41, v3

    .end local v3    # "descLp":Landroid/widget/LinearLayout$LayoutParams;
    .local v41, "descLp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-static {v8, v0}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v3

    move-object/from16 v42, v9

    .end local v9    # "logo":Landroid/widget/ImageView;
    .local v42, "logo":Landroid/widget/ImageView;
    invoke-static {v8, v0}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v9

    invoke-virtual {v4, v2, v14, v3, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1378
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v3, 0x2

    new-array v9, v3, [I

    .line 1380
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/4 v13, 0x0

    aput v3, v9, v13

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/4 v13, 0x1

    aput v3, v9, v13

    invoke-direct {v0, v2, v9}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 1381
    .local v0, "descBg":Landroid/graphics/drawable/GradientDrawable;
    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v8, v2}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v3

    int-to-float v2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1382
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v8, v2}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v3

    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1383
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1385
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v3, v2

    .line 1386
    .local v3, "desc":Landroid/widget/TextView;
    const-string v2, "\u2022\u0645\u0648\u0642\u0639 \u0648\u0642\u0646\u0627\u0629 \u0645\u0648\u0628\u0627\u064a\u0644\u0627\u062a\u0646\u0627 \u0644\u062a\u062d\u0645\u064a\u0644 \u0627\u0644\u062a\u0637\u0628\u064a\u0642\u0627\u062a \u0648\u0627\u0644\u0627\u0644\u0639\u0627\u0628 \u0627\u0644\u0645\u0647\u0643\u0631\u0629"

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1387
    const/high16 v2, 0x41600000    # 14.0f

    const/4 v9, 0x2

    invoke-virtual {v3, v9, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1388
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1389
    const/4 v9, -0x1

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1390
    const/4 v9, 0x0

    const v13, 0x3f99999a    # 1.2f

    invoke-virtual {v3, v9, v13}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1391
    const/high16 v9, 0x40c00000    # 6.0f

    invoke-static {v8, v9}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v13

    invoke-static {v8, v9}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v14

    invoke-static {v8, v9}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v2

    invoke-static {v8, v9}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v9

    invoke-virtual {v3, v13, v14, v2, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1393
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1394
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1397
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1398
    .local v2, "actionsRow":Landroid/widget/LinearLayout;
    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1399
    const/16 v9, 0x10

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1400
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x1

    const/4 v14, -0x2

    invoke-direct {v9, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1404
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v14, v9

    .line 1405
    .local v14, "more":Landroid/widget/TextView;
    const-string v9, "\u0645\u0646 \u0646\u062d\u0646"

    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1406
    invoke-virtual {v14, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1407
    const/high16 v9, 0x41700000    # 15.0f

    const/4 v13, 0x2

    invoke-virtual {v14, v13, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1408
    const/4 v9, -0x1

    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1409
    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v8, v9}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v13

    move-object/from16 v24, v0

    move-object/from16 v32, v3

    const/high16 v0, 0x41000000    # 8.0f

    .end local v0    # "descBg":Landroid/graphics/drawable/GradientDrawable;
    .end local v3    # "desc":Landroid/widget/TextView;
    .local v24, "descBg":Landroid/graphics/drawable/GradientDrawable;
    .local v32, "desc":Landroid/widget/TextView;
    invoke-static {v8, v0}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v3

    move-object/from16 v43, v4

    .end local v4    # "descBox":Landroid/widget/LinearLayout;
    .local v43, "descBox":Landroid/widget/LinearLayout;
    invoke-static {v8, v9}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v4

    invoke-static {v8, v0}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v9

    invoke-virtual {v14, v13, v3, v4, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1411
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1412
    .local v0, "moreBg":Landroid/graphics/drawable/GradientDrawable;
    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v8, v3}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v4

    int-to-float v3, v4

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1413
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1414
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v8, v3}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v4

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1415
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1417
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v4, v3

    .line 1419
    .local v4, "moreLp":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v8, v3}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v3

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v9, v3, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1420
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1421
    invoke-virtual {v2, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1424
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1425
    .local v3, "spacer":Landroid/view/View;
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v12, v9, v9, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1426
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1429
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v13, v9

    .line 1430
    .local v13, "dontShowLabel":Landroid/widget/TextView;
    const-string v9, "\u0644\u0627\u062a\u0638\u0647\u0631 \u0645\u0631\u0629 \u0623\u062e\u0631\u0649"

    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1431
    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1432
    const/high16 v9, 0x41600000    # 14.0f

    const/4 v12, 0x2

    invoke-virtual {v13, v12, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1433
    const-string v9, "#E0E0E0"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1434
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v9, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v12, v9

    .line 1436
    .local v12, "labelLp":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v8, v9}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v9

    move-object/from16 v16, v3

    const/4 v3, 0x0

    .end local v3    # "spacer":Landroid/view/View;
    .local v16, "spacer":Landroid/view/View;
    invoke-virtual {v12, v3, v3, v9, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1437
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1438
    invoke-virtual {v2, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1441
    new-instance v3, Landroid/widget/Switch;

    invoke-direct {v3, v8}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    .line 1442
    .local v3, "dontShowSwitch":Landroid/widget/Switch;
    invoke-virtual {v3, v7}, Landroid/widget/Switch;->setChecked(Z)V

    .line 1443
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1446
    new-instance v9, Lcom/zenapp/custom/dialog/Customdialog$$ExternalSyntheticLambda0;

    invoke-direct {v9, v15}, Lcom/zenapp/custom/dialog/Customdialog$$ExternalSyntheticLambda0;-><init>(Landroid/content/SharedPreferences;)V

    invoke-virtual {v3, v9}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1451
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v36, v4

    move/from16 v37, v7

    const/4 v4, -0x1

    const/4 v7, -0x2

    .end local v4    # "moreLp":Landroid/widget/LinearLayout$LayoutParams;
    .end local v7    # "dontShow":Z
    .local v36, "moreLp":Landroid/widget/LinearLayout$LayoutParams;
    .local v37, "dontShow":Z
    invoke-direct {v9, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v7, v9

    .line 1453
    .local v7, "rowLp":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v8, v4}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v9

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v4, v4, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1454
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1456
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1459
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1460
    .local v9, "bottomRow":Landroid/widget/LinearLayout;
    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1461
    const/16 v4, 0x11

    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1462
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v44, v2

    move-object/from16 v26, v7

    const/4 v2, -0x1

    const/4 v7, -0x2

    .end local v2    # "actionsRow":Landroid/widget/LinearLayout;
    .end local v7    # "rowLp":Landroid/widget/LinearLayout$LayoutParams;
    .local v26, "rowLp":Landroid/widget/LinearLayout$LayoutParams;
    .local v44, "actionsRow":Landroid/widget/LinearLayout;
    invoke-direct {v4, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1466
    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, v8}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    move-object v4, v2

    .line 1467
    .local v4, "closeBtn":Landroid/widget/Button;
    const-string v2, "\u0625\u063a\u0644\u0627\u0642"

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1468
    invoke-virtual {v4, v10}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1469
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 1470
    const/4 v2, 0x2

    const/high16 v7, 0x41800000    # 16.0f

    invoke-virtual {v4, v2, v7}, Landroid/widget/Button;->setTextSize(IF)V

    .line 1471
    const/4 v2, -0x1

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 1472
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1473
    const/high16 v7, 0x42480000    # 50.0f

    move-object/from16 v45, v0

    .end local v0    # "moreBg":Landroid/graphics/drawable/GradientDrawable;
    .local v45, "moreBg":Landroid/graphics/drawable/GradientDrawable;
    invoke-static {v8, v7}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v0

    move-object/from16 v46, v9

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    .end local v9    # "bottomRow":Landroid/widget/LinearLayout;
    .local v46, "bottomRow":Landroid/widget/LinearLayout;
    invoke-direct {v2, v9, v0, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object v0, v2

    .line 1474
    .local v0, "closeLp":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v8, v2}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v2

    invoke-virtual {v0, v9, v9, v2, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1475
    invoke-virtual {v4, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1477
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v7, v2

    .line 1478
    .local v7, "closeBg":Landroid/graphics/drawable/GradientDrawable;
    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v8, v2}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v9

    int-to-float v2, v9

    invoke-virtual {v7, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1479
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1480
    invoke-virtual {v4, v7}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1483
    new-instance v1, Landroid/widget/Button;

    invoke-direct {v1, v8}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .line 1484
    .local v2, "joinBtn":Landroid/widget/Button;
    const-string v1, "\u0645\u0648\u0642\u0639\u0646\u0627"

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1485
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 1486
    invoke-virtual {v2, v10}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1487
    const/4 v1, 0x2

    const/high16 v9, 0x41800000    # 16.0f

    invoke-virtual {v2, v1, v9}, Landroid/widget/Button;->setTextSize(IF)V

    .line 1488
    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 1489
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1490
    const/high16 v9, 0x42480000    # 50.0f

    invoke-static {v8, v9}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v9

    move-object/from16 v18, v7

    move-object/from16 v20, v10

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    .end local v7    # "closeBg":Landroid/graphics/drawable/GradientDrawable;
    .end local v10    # "fontRobotoRegular":Landroid/graphics/Typeface;
    .local v18, "closeBg":Landroid/graphics/drawable/GradientDrawable;
    .local v20, "fontRobotoRegular":Landroid/graphics/Typeface;
    invoke-direct {v1, v10, v9, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object v7, v1

    .line 1491
    .local v7, "joinLp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v2, v7}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1493
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v10, 0x2

    new-array v10, v10, [I

    .line 1495
    const-string v22, "#6A11CB"

    invoke-static/range {v22 .. v22}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v22

    const/16 v21, 0x0

    aput v22, v10, v21

    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v17

    move-object/from16 v22, v7

    const/4 v7, 0x1

    .end local v7    # "joinLp":Landroid/widget/LinearLayout$LayoutParams;
    .local v22, "joinLp":Landroid/widget/LinearLayout$LayoutParams;
    aput v17, v10, v7

    invoke-direct {v1, v9, v10}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 1496
    .local v1, "joinGrad":Landroid/graphics/drawable/GradientDrawable;
    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v8, v9}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v1, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1497
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1499
    new-array v10, v7, [Z

    const/4 v7, 0x0

    aput-boolean v7, v10, v7

    move-object/from16 v7, v20

    .line 1501
    .end local v20    # "fontRobotoRegular":Landroid/graphics/Typeface;
    .local v7, "fontRobotoRegular":Landroid/graphics/Typeface;
    .local v10, "isDismissing":[Z
    new-instance v9, Lcom/zenapp/custom/dialog/Customdialog$$ExternalSyntheticLambda4;

    move-object/from16 v19, v0

    move-object/from16 v20, v9

    move-object/from16 v17, v42

    move-object/from16 v0, v46

    .end local v42    # "logo":Landroid/widget/ImageView;
    .end local v46    # "bottomRow":Landroid/widget/LinearLayout;
    .local v0, "bottomRow":Landroid/widget/LinearLayout;
    .local v17, "logo":Landroid/widget/ImageView;
    .local v19, "closeLp":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v21, v11

    .end local v11    # "header":Landroid/widget/LinearLayout;
    .restart local v21    # "header":Landroid/widget/LinearLayout;
    move-object v11, v15

    move-object/from16 v27, v12

    move-object/from16 v25, v34

    .end local v12    # "labelLp":Landroid/widget/LinearLayout$LayoutParams;
    .end local v34    # "outerBg":Landroid/graphics/drawable/GradientDrawable;
    .local v25, "outerBg":Landroid/graphics/drawable/GradientDrawable;
    .local v27, "labelLp":Landroid/widget/LinearLayout$LayoutParams;
    move-object v12, v3

    move-object/from16 v29, v13

    .end local v13    # "dontShowLabel":Landroid/widget/TextView;
    .local v29, "dontShowLabel":Landroid/widget/TextView;
    move-object v13, v5

    move-object/from16 v47, v14

    move-object/from16 v34, v35

    const/4 v8, -0x2

    .end local v14    # "more":Landroid/widget/TextView;
    .end local v35    # "logoLp":Landroid/widget/LinearLayout$LayoutParams;
    .local v34, "logoLp":Landroid/widget/LinearLayout$LayoutParams;
    .local v47, "more":Landroid/widget/TextView;
    move-object v14, v6

    invoke-direct/range {v9 .. v14}, Lcom/zenapp/custom/dialog/Customdialog$$ExternalSyntheticLambda4;-><init>([ZLandroid/content/SharedPreferences;Landroid/widget/Switch;Landroid/widget/LinearLayout;Landroid/app/Dialog;)V

    invoke-virtual {v4, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1509
    new-instance v9, Lcom/zenapp/custom/dialog/Customdialog$$ExternalSyntheticLambda5;

    move-object v12, v1

    move/from16 v11, v23

    .end local v1    # "joinGrad":Landroid/graphics/drawable/GradientDrawable;
    .end local v23    # "logoSize":I
    .local v11, "logoSize":I
    .local v12, "joinGrad":Landroid/graphics/drawable/GradientDrawable;
    move-object v1, v9

    move-object v8, v2

    move-object/from16 v13, v28

    move-object/from16 v14, v38

    move-object/from16 v20, v44

    .end local v2    # "joinBtn":Landroid/widget/Button;
    .end local v28    # "fontRobotoBold":Landroid/graphics/Typeface;
    .end local v38    # "moreAppsBg":Landroid/graphics/drawable/GradientDrawable;
    .end local v44    # "actionsRow":Landroid/widget/LinearLayout;
    .local v8, "joinBtn":Landroid/widget/Button;
    .local v13, "fontRobotoBold":Landroid/graphics/Typeface;
    .local v14, "moreAppsBg":Landroid/graphics/drawable/GradientDrawable;
    .local v20, "actionsRow":Landroid/widget/LinearLayout;
    move-object v2, v10

    move-object/from16 v35, v3

    move-object/from16 v23, v10

    move-object/from16 v10, v39

    move-object/from16 v28, v41

    move-object/from16 v48, v32

    move-object/from16 v32, v16

    move-object/from16 v16, v30

    move-object/from16 v30, v48

    .end local v3    # "dontShowSwitch":Landroid/widget/Switch;
    .end local v39    # "moreApps":Landroid/widget/TextView;
    .end local v41    # "descLp":Landroid/widget/LinearLayout$LayoutParams;
    .local v10, "moreApps":Landroid/widget/TextView;
    .local v16, "fontAudiowide":Landroid/graphics/Typeface;
    .local v23, "isDismissing":[Z
    .local v28, "descLp":Landroid/widget/LinearLayout$LayoutParams;
    .local v30, "desc":Landroid/widget/TextView;
    .local v32, "spacer":Landroid/view/View;
    .local v35, "dontShowSwitch":Landroid/widget/Switch;
    move-object v3, v15

    move/from16 v39, v11

    move-object/from16 v38, v36

    move-object/from16 v36, v43

    move-object v11, v4

    .end local v4    # "closeBtn":Landroid/widget/Button;
    .end local v43    # "descBox":Landroid/widget/LinearLayout;
    .local v11, "closeBtn":Landroid/widget/Button;
    .local v36, "descBox":Landroid/widget/LinearLayout;
    .local v38, "moreLp":Landroid/widget/LinearLayout$LayoutParams;
    .local v39, "logoSize":I
    move-object/from16 v4, v35

    move-object/from16 v41, v5

    .end local v5    # "outer":Landroid/widget/LinearLayout;
    .local v41, "outer":Landroid/widget/LinearLayout;
    move-object/from16 v42, v6

    .end local v6    # "dialog":Landroid/app/Dialog;
    .local v42, "dialog":Landroid/app/Dialog;
    move-object/from16 v43, v22

    move-object/from16 v22, v12

    move-object v12, v7

    move/from16 v48, v37

    move-object/from16 v37, v18

    move/from16 v18, v48

    .end local v7    # "fontRobotoRegular":Landroid/graphics/Typeface;
    .local v12, "fontRobotoRegular":Landroid/graphics/Typeface;
    .local v18, "dontShow":Z
    .local v22, "joinGrad":Landroid/graphics/drawable/GradientDrawable;
    .local v37, "closeBg":Landroid/graphics/drawable/GradientDrawable;
    .local v43, "joinLp":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/zenapp/custom/dialog/Customdialog$$ExternalSyntheticLambda5;-><init>([ZLandroid/content/SharedPreferences;Landroid/widget/Switch;Landroid/widget/LinearLayout;Landroid/app/Dialog;Landroid/app/Activity;)V

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1522
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1523
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1524
    move-object/from16 v1, v41

    .end local v41    # "outer":Landroid/widget/LinearLayout;
    .local v1, "outer":Landroid/widget/LinearLayout;
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1526
    move-object/from16 v2, v42

    .end local v42    # "dialog":Landroid/app/Dialog;
    .local v2, "dialog":Landroid/app/Dialog;
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 1527
    new-instance v3, Lcom/zenapp/custom/dialog/Customdialog$$ExternalSyntheticLambda6;

    invoke-direct {v3, v1}, Lcom/zenapp/custom/dialog/Customdialog$$ExternalSyntheticLambda6;-><init>(Landroid/widget/LinearLayout;)V

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1529
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1530
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const v4, 0x106000d

    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 1531
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v3}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 1532
    .local v3, "lp":Landroid/view/WindowManager$LayoutParams;
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 1533
    const/4 v4, -0x2

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1534
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1537
    .end local v3    # "lp":Landroid/view/WindowManager$LayoutParams;
    :cond_3
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 1539
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 1540
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1541
    .local v3, "screenWidth":I
    int-to-float v4, v3

    const v5, 0x3f6147ae    # 0.88f

    mul-float v4, v4, v5

    float-to-int v4, v4

    const/high16 v5, 0x40800000    # 4.0f

    move-object/from16 v6, p0

    invoke-static {v6, v5}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v5

    add-int/2addr v4, v5

    .line 1542
    .local v4, "targetWidth":I
    const/high16 v5, 0x43960000    # 300.0f

    invoke-static {v6, v5}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v5

    .line 1543
    .local v5, "minWidth":I
    const/high16 v7, 0x44340000    # 720.0f

    invoke-static {v6, v7}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v7

    .line 1544
    .local v7, "maxWidth":I
    if-ge v4, v5, :cond_4

    move v4, v5

    .line 1545
    :cond_4
    if-le v4, v7, :cond_5

    move v4, v7

    .line 1546
    :cond_5
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v9

    move-object/from16 v41, v1

    const/4 v1, -0x2

    .end local v1    # "outer":Landroid/widget/LinearLayout;
    .restart local v41    # "outer":Landroid/widget/LinearLayout;
    invoke-virtual {v9, v4, v1}, Landroid/view/Window;->setLayout(II)V

    goto :goto_4

    .line 1539
    .end local v3    # "screenWidth":I
    .end local v4    # "targetWidth":I
    .end local v5    # "minWidth":I
    .end local v7    # "maxWidth":I
    .end local v41    # "outer":Landroid/widget/LinearLayout;
    .restart local v1    # "outer":Landroid/widget/LinearLayout;
    :cond_6
    move-object/from16 v6, p0

    move-object/from16 v41, v1

    .line 1550
    .end local v1    # "outer":Landroid/widget/LinearLayout;
    .restart local v41    # "outer":Landroid/widget/LinearLayout;
    :goto_4
    new-instance v1, Lcom/zenapp/custom/dialog/Customdialog$$ExternalSyntheticLambda7;

    invoke-direct {v1, v6, v13, v12}, Lcom/zenapp/custom/dialog/Customdialog$$ExternalSyntheticLambda7;-><init>(Landroid/app/Activity;Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V

    move-object/from16 v3, v47

    .end local v47    # "more":Landroid/widget/TextView;
    .local v3, "more":Landroid/widget/TextView;
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1651
    new-instance v1, Lcom/zenapp/custom/dialog/Customdialog$$ExternalSyntheticLambda8;

    invoke-direct {v1, v6, v13, v12}, Lcom/zenapp/custom/dialog/Customdialog$$ExternalSyntheticLambda8;-><init>(Landroid/app/Activity;Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1764
    return-void
.end method
